= merb_pagination

* http://projects.loriholden.com/wiki/merb_pagination

== DESCRIPTION:

A pagination helper for merb. Useful with dm-is-paginated

== FEATURES/PROBLEMS:

Given a page count and the current page, we generate a set of pagination 
links.
 
* We use an inner and outer window into a list of links. For a set of 20 
pages with the current page being 10:
outer_window:
  1 2  ..... 19 20
inner_window
  5 6 7 8 9 10 11 12 13 14

 This is totally adjustable, or can be turned off by giving the 
 :inner_window setting a value of nil.

== SYNOPSIS:

* Options
 :class => <em>css_class</em::
    The CSS class to be given to the paginator div.
    Defaults to 'paginated'
 :prev_label => <em>text_for_previous_link</em>::
    Defaults to '&laquo; Previous '
 :next_labe => <em>text_for_next_link</em>::
    Defaults to ' Next &raquo;'
 :left_cut_label => <em>text_for_cut</em>::
    Used when the page numbers need to be cut off to prevent the set of
    pagination links from being too long.
    Defaults to '&larr;'
 :right_cut_label => <em>text_for_cut</em>::
    Same as :left_cut_label but for the right side of numbers.
    Defaults to '&rarr;'
 :outer_window => <em>number_of_pages</em>::
    Sets the number of pages to include in the outer 'window'
    Defaults to 2
 :inner_window => <em>number_of_pages</em>::
    Sets the number of pags to include in the inner 'window'
    Defaults to 10
 :default_css => <em>use_paginator_provided_css</em>
    Use the default CSS provided by the paginator. If you want to do
    your own custom styling of the paginator from scratch, set this to 
    false.
    Defaults to true
 :page_param => <em>name_of_page_paramiter</em>
    Sets the name of the paramiter the paginator uses to return what
    page is being requested.
    Defaults to 'page'
 :url => <em>url_for_links</em>
    Provides the base url to use in the page navigation links.
    Defaults to ''

Example:
<%= paginate(@current_page, @page_count, :inner_window => 5) %>

== REQUIREMENTS:

Merb 0.9.4 or higher
Builder 2.0.0 or higher

== INSTALL:

* sudo gem install merb_pagination

== LICENSE:

(The MIT License)

Copyright (c) 2008 Lori Holden

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.