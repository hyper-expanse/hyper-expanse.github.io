# Labels

Many source control platforms, such as GitHub and GitLab, have limited issue tracking capabilities, usually leaving you with nothing more than the ability to assign an issue to a milestone, assign the issue to one or more individuals, and lastly, to attach one or more labels.

As a result, labels carry significant importance to communicate information about an issue, such as the component of a project the issue is associated with, the importance, or priority of the issue, what kind of experience may be required to resolve the issue, etc.

Using a consistent set of labels lowers the barriers to members of a community to collaborate across cultural and organizational boundaries. No additional domain knowledge is required when transitioning to a new project, and training resources on proper label management can be shared across the community.

## Name-spacing

Each label MUST consist of two parts, the category to which the label belongs, MUST be the first part. The last part MUST be a string consisting of additional human-understandable metadata.

To separate the parts use `:<space>`, where there is a space after `:`.

A colon, `:`, MUST NOT be used elsewhere in a label.

Example: `type: defect`

In this example, `type` is the category, while `defect` is the additional metadata.

## Categories

Categories are broad themes in which metadata bucketed into. Separating labels into categories lowers the barrier to discoverability (if you know the general theme of the metadata you want, you can filter based on the category).

Categories MUST NOT be abbreviated. Abbreviations can lead to ambiguity and discoverability issues.

A category MUST NOT conflict with the intention of an existing category in the list above.

A few examples of what a category could be named, and how it might be described:
- `environment`: Indication of the deployment environment for a product.
- `priority`: Importance of the issue tagged with the label in relation to other issues.
- `status`: Current state of the task tracked by the tagged issue.
- `type`: The expected results of the tagged issue, such as whether a discussion is to take place, or a product enhancement is desired.

## Additional Human-understandable Metadata

_Additional Human-understandable Metadata_ is all content after the category and separator.

Content after the category and separator MUST be understandable on its own, without additional context or training.

Example: `type: 0` where `0` is understood, by convention, or other documentation, to be a bug.

In this example, `0` is not accessible to a member of the community, or third-party contributor, who is not familiar with the existing convention, or who has not read a project’s contributing documentation that lays out the convention.

Instead, use `defect` or `bug`, which are complete English words that communicate meaning on their own.

Beyond the expectation that the metadata MUST be understandable, no other expectations are placed on what may be used.

## Description

Labels MAY have a description attached to provide guidance on the proper use of the label.

A description MUST NOT be used solely to convey meaning of the additional metadata, as the additional metadata MUST be able to stand on its own as described in the section above.

Descriptions MUST be complete sentences. Capitalized, with a period at the end.

Complete, properly formatted, sentences afford easier reading.

## Color

Display color for a label MUST NOT be used to convey information, though they MAY still be used if desired.

Information that is only conveyed through color is a disadvantage for those using an improperly calibrated computer screen, or those with a color vision deficiency.

# Terminology

The key words _MUST_, _MUST NOT_, _REQUIRED_, _SHALL_, _SHALL NOT_, _SHOULD_, _SHOULD NOT_, _RECOMMENDED_, _MAY_, and _OPTIONAL_ in this document are to be interpreted as described in [RFC 21191](https://tools.ietf.org/html/rfc2119).
