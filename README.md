# workflow_inspec

`workflow_inspec` is a Chef Workflow _build_cookbook_ that allows you to manage _InSpec_ profiles
as an artifact in your delivery pipelines that are ultimately published to a Chef Compliance server. It takes advantage of Chef Workflow's prescribed set of testing and reviews to ensure profiles are tested and reviewed
before being placed on the Chef Compliance server for use.


# Use

To use this build_cookbook to manage your InSpec profiles, you can leverage the `delivery` command (part of _Chef-DK_) and source it into your InSpec project.
