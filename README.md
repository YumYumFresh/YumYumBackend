# Yum Yum Fresh API Documentation

Yum Yum Fresh's goal is to bring seasonal and local produce information into the hands of the user. Due to the lack multiple disparate sources of information we had to aggregate, compile, new data sets to a relational and queryable API. 

This information is still incomplete and should only be used as faker data.

# Installation of Environment
Instructions to install Ruby:
[Mac](https://stackify.com/install-ruby-on-your-mac-everything-you-need-to-get-going/)
[Windows](https://phoenixnap.com/kb/install-ruby-on-windows-10)

# To Run
## Gem files of Importance:

* Ruby 3.0.0

* rails ~> 6.1.3

* postgresql 1.1

* active-model-serializers ~> 0.10.12

* rack-cors

## Setup

In Local Machine Terminal:
```bash
* git clone git@github.com:YumYumFresh/YumYumBackend.git
* cd YumYumBackend
* code .
```

## To start the Client:

In Application Terminal:
* bundle install or yarn

## To build Database:

In order to start running database properly on local machine you need to build the database with these ruby commands.

In Application Terminal:
```ruby
* rails db:create
* rails db:migrate
* rails db:seed
```

## To start the Server:

In Application Terminal:
* rails s

The client is running on `http://localhost:3000/`

# Making Queries

If you didn't want to install the database to your local machine, you can access information using the following GET request format

```html
http://yumyumfresh-api.herokuapp.com/states/[:state_name]/produces?month=[:month]&lookup_id=[:state_lookup_id]
```

i.e.
```html
http://yumyumfresh-api.herokuapp.com/states/New York/produces?month=October&lookup_id=32
```

Which will produce a list of produce for said month in a specific state. You may make GET requestions to `state#showName`, `produces#index`, `states#index`. However, these will not include specific information such as months that produce is in season.

## Endpoint Parameters ## 
`:state_name` is titleized state name i.e "New York"

`:month` is titilized month i.e "October"

`:state_lookup_id` is an associated lookup_id i.e 32


<div class="states" style="border: 1.5px solid; width: 100%; max-height: 300px; overflow-y: scroll !important;" >

<table style="width: 100%;">
    <tr> 
       <th>State</th> 
       <th>lookup_id</th>
       <th class="right" style="border-left: 1px solid;">State</th> 
       <th>lookup_id</th>
    </tr>
    <tr> 
       <td>Alabama</td> 
       <td>1</td>
       <td class="right" style="border-left: 1px solid;">Montana</td> 
       <td>26</td>
    </tr> 
    <tr> 
       <td>Alaska</td> 
       <td>2</td>
       <td class="right" style="border-left: 1px solid;">Nebraska</td> 
       <td>27</td>
    </tr> 
    <tr> 
       <td>Arizona</td> 
       <td>3</td>
       <td class="right" style="border-left: 1px solid;">Nevada</td> 
       <td>28</td>
    </tr> 
    <tr> 
       <td>Arkansas</td> 
       <td>4</td>
       <td class="right" style="border-left: 1px solid;">New Hampshire</td> 
       <td>29</td>
    </tr> 
    <tr> 
       <td>California</td> 
       <td>5</td>
       <td class="right" style="border-left: 1px solid;">New Jersey</td> 
       <td>30</td>
    </tr>  
    <tr> 
       <td>Colorado</td> 
       <td>6</td>
       <td class="right" style="border-left: 1px solid;">New Mexico</td>
       <td>31</td>
    </tr> 
    <tr> 
       <td>Connecticut</td> 
       <td>7</td>
       <td class="right" style="border-left: 1px solid;">New York</td>
       <td>32</td>
    </tr> 
    <tr> 
       <td>Delaware</td> 
       <td>8</td>
       <td class="right" style="border-left: 1px solid;">North Carolina</td>
       <td>33</td>
    </tr> 
    <tr> 
       <td>Florida</td> 
       <td>9</td>
       <td class="right" style="border-left: 1px solid;">North Dakota</td>
       <td>34</td>
    </tr> 
    <tr> 
       <td>Georgia</td> 
       <td>10</td>
       <td class="right" style="border-left: 1px solid;">Ohio</td>
       <td>35</td>
    </tr>
    <tr> 
       <td>Hawaii</td> 
       <td>11</td>
       <td class="right" style="border-left: 1px solid;">Oklahoma</td>
       <td>36</td>
    </tr>
    <tr> 
       <td>Idaho</td> 
       <td>12</td>
       <td class="right" style="border-left: 1px solid;">Oregon</td>
       <td>37</td>
    </tr>
    <tr> 
       <td>Illinois</td> 
       <td>13</td>
       <td class="right" style="border-left: 1px solid;">Pennsylvania</td>
       <td>38</td>
    </tr>    
    <tr> 
       <td>Indiana</td> 
       <td>14</td>
       <td class="right" style="border-left: 1px solid;">Rhode Island</td>
       <td>39</td>
    </tr>
    <tr> 
       <td>Iowa</td> 
       <td>15</td>
       <td class="right" style="border-left: 1px solid;">South Carolina</td>
       <td>40</td>
    </tr>
    <tr> 
       <td>Kansas</td> 
       <td>16</td>
       <td class="right" style="border-left: 1px solid;">South Dakota</td>
       <td>41</td>
    </tr>
    <tr> 
       <td>Kentucky</td> 
       <td>17</td>
       <td class="right" style="border-left: 1px solid;">Tennessee</td>
       <td>42</td>
    </tr>
    <tr> 
       <td>Louisiana</td> 
       <td>18</td>
       <td class="right" style="border-left: 1px solid;">Texas</td>
       <td>43</td>
    </tr>
    <tr> 
       <td>Maine</td> 
       <td>19</td>
       <td class="right" style="border-left: 1px solid;">Utah</td>
       <td>44</td>
    </tr>
    <tr> 
       <td>Maryland</td> 
       <td>20</td>
       <td class="right" style="border-left: 1px solid;">Vermont</td>
       <td>45</td>
    </tr>
    <tr> 
       <td>Massachusetts</td> 
       <td>21</td>
       <td class="right" style="border-left: 1px solid;">Virginia</td>
       <td>46</td>
    </tr>
    <tr> 
       <td>Michigan</td> 
       <td>22</td>
       <td class="right" style="border-left: 1px solid;">Washington</td>
       <td>47</td>
    </tr>
    <tr> 
       <td>Minnesota</td> 
       <td>23</td>
       <td class="right" style="border-left: 1px solid;">West Virginia</td>
       <td>48</td>
    </tr>
    <tr> 
       <td>Mississippi</td> 
       <td>24</td>
       <td class="right" style="border-left: 1px solid;">Wisconsin</td>
       <td>49</td>
    </tr>
    <tr> 
       <td>Missouri</td> 
       <td>25</td>
       <td class="right" style="border-left: 1px solid;">Wyoming</td>
       <td>50</td>
    </tr>      

</table>

</div>

-------


## Query Results
The resulting JSON will look similar to
```json
[
  {
    "name": "Apple",
    "description": "Too many varieties to count but apples can be a delicious addition to a baking dish, fermented for cider or munched on as a healthy delicious hand snack.  If you’re planning on storing the apples, they should be picked when mature, yet hard, with a mature skin color but a hard flesh. Gently remove the apples from the tree, keeping the stem intact. Sort through the apple harvest and remove any apples that have insect erosion or signs of disease.  Read more at Gardening Know How: Tips For Harvesting Apples And Post Harvest Apple Storing https://www.gardeningknowhow.com/edible/fruits/apples/harvesting-and-storing-apples.htm",
    "image": "https://images.unsplash.com/photo-1576179635662-9d1983e97e1e?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1868&q=80",
    "id": 115,
    "only_associated_harvest": [
      {
        "id": 1022,
        "state_id": 382,
        "produce_id": 115,
        "months": [
          "August",
          "September",
          "October"
        ],
        "created_at": "2021-04-26T14:35:19.286Z",
        "updated_at": "2021-04-26T14:35:19.286Z",
        "lookup_id": 32
      }
    ]
  }
]
```


# Contributing
If you'd like to contribute or have suggestions on how we can improve the API please contact us at yumyumfresh.info@gmail.com


ⒸYum Yum Fresh