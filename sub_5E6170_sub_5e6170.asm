// ============================================================
// 函数名称: sub_5e6170
// 起始地址: 0x5e6170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E6170    sub esp, 0x18
005E6173    push ebp
005E6174    mov ebp, ecx
005E6176    mov eax, dword ptr ss:[ebp+0x1C8]
005E617C    lea ecx, ss:[ebp+0x1C8]
005E6182    mov eax, dword ptr ds:[eax]
005E6184    call eax
005E6186    test al, al
005E6188    jnz 0x005E65F1
005E618E    cmp dword ptr ss:[ebp+0x48], 0x00
005E6192    jle 0x005E65F1
005E6198    cmp dword ptr ss:[ebp+0x4C], 0x00
005E619C    jle 0x005E65F1
005E61A2    push ebx
005E61A3    mov ebx, dword ptr ss:[esp+0x2C]
005E61A7    push esi
005E61A8    push edi
005E61A9    push 0x4D
005E61AB    mov eax, dword ptr ds:[ebx+0x08]
005E61AE    mov edi, dword ptr ds:[ebx]
005E61B0    mov esi, dword ptr ds:[ebx+0x04]
005E61B3    mov ebx, dword ptr ds:[ebx+0x0C]
005E61B6    mov dword ptr ss:[esp+0x24], edi
005E61BA    mov dword ptr ss:[esp+0x30], eax
005E61BE    mov dword ptr ss:[esp+0x14], eax
005E61C2    mov dword ptr ss:[esp+0x28], esi
005E61C6    mov dword ptr ss:[esp+0x18], ebx
005E61CA    call dword ptr ds:[0x006D4358]
005E61D0    cmp esi, eax
005E61D2    jnl 0x005E61E4
005E61D4    mov ecx, eax
005E61D6    sub ecx, esi
005E61D8    mov esi, eax
005E61DA    add ebx, ecx
005E61DC    mov dword ptr ss:[esp+0x24], esi
005E61E0    mov dword ptr ss:[esp+0x14], ebx
005E61E4    push 0x4C
005E61E6    call dword ptr ds:[0x006D4358]
005E61EC    mov edx, eax
005E61EE    mov eax, dword ptr ss:[esp+0x2C]
005E61F2    cmp edi, edx
005E61F4    jnl 0x005E620A
005E61F6    mov ecx, edx
005E61F8    sub ecx, edi
005E61FA    mov edi, edx
005E61FC    add eax, ecx
005E61FE    mov dword ptr ss:[esp+0x20], edi
005E6202    mov dword ptr ss:[esp+0x2C], eax
005E6206    mov dword ptr ss:[esp+0x10], eax
005E620A    lea ecx, ss:[esp+0x1C]
005E620E    mov edx, ebx
005E6210    push ecx
005E6211    lea ecx, ss:[esp+0x1C]
005E6215    sub edx, esi
005E6217    push ecx
005E6218    mov ecx, eax
005E621A    sub ecx, edi
005E621C    call 0x005E5250                                 ; => [ Call: sub_5e5250 ]
005E6221    add esp, 0x08
005E6224    cmp byte ptr ss:[ebp+0x3C], 0x00
005E6228    jnz 0x005E65CF
005E622E    cmp byte ptr ss:[ebp+0x3D], 0x00
005E6232    jnz 0x005E65CF
005E6238    mov eax, dword ptr ss:[esp+0x30]
005E623C    dec eax
005E623D    cmp eax, 0x07
005E6240    jnbe 0x005E65CF
005E6246    jmp dword ptr ds:[eax*4+0x5E6610]
005E624D    mov eax, dword ptr ss:[ebp+0x4C]
005E6250    mov esi, dword ptr ss:[esp+0x18]
005E6254    imul eax, esi
005E6257    cdq
005E6258    idiv dword ptr ss:[ebp+0x48]
005E625B    mov edx, eax
005E625D    lea eax, ss:[esp+0x14]
005E6261    push eax
005E6262    lea eax, ss:[esp+0x28]
005E6266    mov ecx, edx
005E6268    sub ecx, dword ptr ss:[esp+0x20]
005E626C    push eax
005E626D    lea eax, ss:[esp+0x18]
005E6271    add ebx, ecx
005E6273    cmp dword ptr ss:[esp+0x38], 0x01
005E6278    push eax
005E6279    lea eax, ss:[esp+0x2C]
005E627D    push eax
005E627E    setz al
005E6281    movzx eax, al
005E6284    push eax
005E6285    push edx
005E6286    push esi
005E6287    mov ecx, ebp
005E6289    mov dword ptr ss:[esp+0x30], ebx
005E628D    call 0x005E6630                                 ; => [ Call: sub_5e6630 ]
005E6292    mov ebx, dword ptr ss:[esp+0x10]
005E6296    mov edi, dword ptr ss:[esp+0x20]
005E629A    mov esi, dword ptr ss:[esp+0x24]
005E629E    mov dword ptr ss:[esp+0x2C], ebx
005E62A2    mov ebx, dword ptr ss:[esp+0x14]
005E62A6    jmp 0x005E65CF
005E62AB    mov eax, dword ptr ss:[ebp+0x48]
005E62AE    mov esi, dword ptr ss:[esp+0x1C]
005E62B2    imul eax, esi
005E62B5    cdq
005E62B6    idiv dword ptr ss:[ebp+0x4C]
005E62B9    mov edx, eax
005E62BB    mov eax, dword ptr ss:[esp+0x2C]
005E62BF    mov ecx, edx
005E62C1    sub ecx, dword ptr ss:[esp+0x18]
005E62C5    add eax, ecx
005E62C7    cmp dword ptr ss:[esp+0x30], 0x03
005E62CC    mov dword ptr ss:[esp+0x10], eax
005E62D0    mov ecx, ebp
005E62D2    lea eax, ss:[esp+0x14]
005E62D6    push eax
005E62D7    lea eax, ss:[esp+0x28]
005E62DB    push eax
005E62DC    lea eax, ss:[esp+0x18]
005E62E0    push eax
005E62E1    lea eax, ss:[esp+0x2C]
005E62E5    push eax
005E62E6    setz al
005E62E9    movzx eax, al
005E62EC    push eax
005E62ED    push edx
005E62EE    push esi
005E62EF    call 0x005E66A0                                 ; => [ Call: sub_5e66a0 ]
005E62F4    mov ebx, dword ptr ss:[esp+0x10]
005E62F8    mov edi, dword ptr ss:[esp+0x20]
005E62FC    mov esi, dword ptr ss:[esp+0x24]
005E6300    mov dword ptr ss:[esp+0x2C], ebx
005E6304    mov ebx, dword ptr ss:[esp+0x14]
005E6308    jmp 0x005E65CF
005E630D    mov eax, dword ptr ss:[ebp+0x4C]
005E6310    imul eax, dword ptr ss:[esp+0x18]
005E6315    mov ecx, dword ptr ss:[esp+0x1C]
005E6319    cdq
005E631A    idiv dword ptr ss:[ebp+0x48]
005E631D    mov dword ptr ss:[esp+0x30], eax
005E6321    cmp eax, ecx
005E6323    jnl 0x005E6378
005E6325    mov eax, dword ptr ss:[ebp+0x48]
005E6328    imul eax, ecx
005E632B    push 0x3B
005E632D    cdq
005E632E    idiv dword ptr ss:[ebp+0x4C]
005E6331    mov dword ptr ss:[esp+0x34], eax
005E6335    sub eax, dword ptr ss:[esp+0x1C]
005E6339    add dword ptr ss:[esp+0x30], eax
005E633D    call dword ptr ds:[0x006D4358]
005E6343    mov edx, dword ptr ss:[esp+0x2C]
005E6347    mov ecx, edx
005E6349    sub ecx, edi
005E634B    mov dword ptr ss:[esp+0x24], eax
005E634F    cmp ecx, eax
005E6351    jle 0x005E65D3
005E6357    sub eax, edx
005E6359    add eax, dword ptr ss:[esp+0x30]
005E635D    add eax, edi
005E635F    imul eax, dword ptr ss:[ebp+0x4C]
005E6363    cdq
005E6364    idiv dword ptr ss:[ebp+0x48]
005E6367    mov edx, dword ptr ss:[esp+0x24]
005E636B    sub eax, dword ptr ss:[esp+0x1C]
005E636F    add ebx, eax
005E6371    add edx, edi
005E6373    jmp 0x005E65D3
005E6378    sub eax, ecx
005E637A    push 0x3C
005E637C    add ebx, eax
005E637E    call dword ptr ds:[0x006D4358]
005E6384    mov ecx, ebx
005E6386    mov dword ptr ss:[esp+0x24], eax
005E638A    sub ecx, esi
005E638C    cmp ecx, eax
005E638E    jle 0x005E65CF
005E6394    sub eax, ebx
005E6396    mov ebx, dword ptr ss:[esp+0x24]
005E639A    add eax, dword ptr ss:[esp+0x30]
005E639E    add eax, esi
005E63A0    imul eax, dword ptr ss:[ebp+0x48]
005E63A4    cdq
005E63A5    idiv dword ptr ss:[ebp+0x4C]
005E63A8    sub eax, dword ptr ss:[esp+0x18]
005E63AC    add dword ptr ss:[esp+0x2C], eax
005E63B0    add ebx, esi
005E63B2    jmp 0x005E65CF
005E63B7    mov eax, dword ptr ss:[ebp+0x4C]
005E63BA    mov ecx, dword ptr ss:[esp+0x18]
005E63BE    imul eax, ecx
005E63C1    cdq
005E63C2    idiv dword ptr ss:[ebp+0x48]
005E63C5    mov edx, dword ptr ss:[esp+0x1C]
005E63C9    mov dword ptr ss:[esp+0x30], eax
005E63CD    cmp eax, edx
005E63CF    jnl 0x005E6438
005E63D1    mov eax, dword ptr ss:[ebp+0x48]
005E63D4    imul eax, edx
005E63D7    push 0x3B
005E63D9    cdq
005E63DA    idiv dword ptr ss:[ebp+0x4C]
005E63DD    sub ecx, eax
005E63DF    mov dword ptr ss:[esp+0x34], eax
005E63E3    add edi, ecx
005E63E5    call dword ptr ds:[0x006D4358]
005E63EB    mov ecx, dword ptr ss:[esp+0x2C]
005E63EF    sub ecx, edi
005E63F1    mov dword ptr ss:[esp+0x24], eax
005E63F5    cmp ecx, eax
005E63F7    jle 0x005E6419
005E63F9    sub eax, dword ptr ss:[esp+0x2C]
005E63FD    add eax, dword ptr ss:[esp+0x30]
005E6401    add eax, edi
005E6403    imul eax, dword ptr ss:[ebp+0x4C]
005E6407    cdq
005E6408    idiv dword ptr ss:[ebp+0x48]
005E640B    sub eax, dword ptr ss:[esp+0x1C]
005E640F    add ebx, eax
005E6411    mov edi, dword ptr ss:[esp+0x2C]
005E6415    sub edi, dword ptr ss:[esp+0x24]
005E6419    push 0x4C
005E641B    call dword ptr ds:[0x006D4358]
005E6421    cmp edi, eax
005E6423    jnl 0x005E65CF
005E6429    mov ecx, eax
005E642B    sub ecx, edi
005E642D    mov edi, eax
005E642F    add dword ptr ss:[esp+0x2C], ecx
005E6433    jmp 0x005E65CF
005E6438    sub eax, edx
005E643A    add ebx, eax
005E643C    lea eax, ss:[esp+0x14]
005E6440    push eax
005E6441    lea eax, ss:[esp+0x28]
005E6445    push eax
005E6446    lea eax, ss:[esp+0x18]
005E644A    push eax
005E644B    lea eax, ss:[esp+0x2C]
005E644F    push eax
005E6450    push 0x01
005E6452    push dword ptr ss:[esp+0x44]
005E6456    push ecx
005E6457    jmp 0x005E6287
005E645C    mov eax, dword ptr ss:[ebp+0x4C]
005E645F    imul eax, dword ptr ss:[esp+0x18]
005E6464    cdq
005E6465    idiv dword ptr ss:[ebp+0x48]
005E6468    mov ecx, eax
005E646A    mov eax, dword ptr ss:[esp+0x1C]
005E646E    mov dword ptr ss:[esp+0x30], ecx
005E6472    cmp ecx, eax
005E6474    jnl 0x005E64C9
005E6476    imul eax, dword ptr ss:[ebp+0x48]
005E647A    cdq
005E647B    idiv dword ptr ss:[ebp+0x4C]
005E647E    mov edx, dword ptr ss:[esp+0x2C]
005E6482    mov ecx, eax
005E6484    sub ecx, dword ptr ss:[esp+0x18]
005E6488    add edx, ecx
005E648A    lea ecx, ss:[esp+0x14]
005E648E    push ecx
005E648F    lea ecx, ss:[esp+0x28]
005E6493    mov dword ptr ss:[esp+0x14], edx
005E6497    push ecx
005E6498    lea ecx, ss:[esp+0x18]
005E649C    push ecx
005E649D    lea ecx, ss:[esp+0x2C]
005E64A1    push ecx
005E64A2    push 0x01
005E64A4    push eax
005E64A5    push dword ptr ss:[esp+0x34]
005E64A9    mov ecx, ebp
005E64AB    call 0x005E66A0                                 ; => [ Call: sub_5e66a0 ]
005E64B0    mov ebx, dword ptr ss:[esp+0x10]
005E64B4    mov edi, dword ptr ss:[esp+0x20]
005E64B8    mov esi, dword ptr ss:[esp+0x24]
005E64BC    mov dword ptr ss:[esp+0x2C], ebx
005E64C0    mov ebx, dword ptr ss:[esp+0x14]
005E64C4    jmp 0x005E65CF
005E64C9    sub eax, ecx
005E64CB    push 0x3C
005E64CD    add esi, eax
005E64CF    call dword ptr ds:[0x006D4358]
005E64D5    mov ecx, ebx
005E64D7    mov dword ptr ss:[esp+0x24], eax
005E64DB    sub ecx, esi
005E64DD    cmp ecx, eax
005E64DF    jle 0x005E64FF
005E64E1    sub eax, ebx
005E64E3    add eax, dword ptr ss:[esp+0x30]
005E64E7    add eax, esi
005E64E9    mov esi, ebx
005E64EB    imul eax, dword ptr ss:[ebp+0x48]
005E64EF    cdq
005E64F0    idiv dword ptr ss:[ebp+0x4C]
005E64F3    sub eax, dword ptr ss:[esp+0x18]
005E64F7    add dword ptr ss:[esp+0x2C], eax
005E64FB    sub esi, dword ptr ss:[esp+0x24]
005E64FF    push 0x4D
005E6501    call dword ptr ds:[0x006D4358]
005E6507    mov edx, dword ptr ss:[esp+0x2C]
005E650B    cmp esi, eax
005E650D    jnl 0x005E65D3
005E6513    mov ecx, eax
005E6515    sub ecx, esi
005E6517    mov esi, eax
005E6519    add ebx, ecx
005E651B    jmp 0x005E65D3
005E6520    mov eax, dword ptr ss:[ebp+0x4C]
005E6523    mov ecx, dword ptr ss:[esp+0x18]
005E6527    imul eax, ecx
005E652A    cdq
005E652B    idiv dword ptr ss:[ebp+0x48]
005E652E    mov edx, eax
005E6530    mov eax, dword ptr ss:[esp+0x1C]
005E6534    mov dword ptr ss:[esp+0x30], edx
005E6538    cmp edx, eax
005E653A    jnl 0x005E6585
005E653C    imul eax, dword ptr ss:[ebp+0x48]
005E6540    push 0x3B
005E6542    cdq
005E6543    idiv dword ptr ss:[ebp+0x4C]
005E6546    sub ecx, eax
005E6548    mov dword ptr ss:[esp+0x34], eax
005E654C    add edi, ecx
005E654E    call dword ptr ds:[0x006D4358]
005E6554    mov ecx, dword ptr ss:[esp+0x2C]
005E6558    sub ecx, edi
005E655A    mov dword ptr ss:[esp+0x24], eax
005E655E    cmp ecx, eax
005E6560    jle 0x005E6419
005E6566    sub eax, dword ptr ss:[esp+0x2C]
005E656A    add eax, dword ptr ss:[esp+0x30]
005E656E    add eax, edi
005E6570    imul eax, dword ptr ss:[ebp+0x4C]
005E6574    cdq
005E6575    idiv dword ptr ss:[ebp+0x48]
005E6578    mov edx, dword ptr ss:[esp+0x1C]
005E657C    sub edx, eax
005E657E    add esi, edx
005E6580    jmp 0x005E6411
005E6585    sub eax, edx
005E6587    push 0x3C
005E6589    add esi, eax
005E658B    call dword ptr ds:[0x006D4358]
005E6591    mov ecx, ebx
005E6593    mov dword ptr ss:[esp+0x24], eax
005E6597    sub ecx, esi
005E6599    cmp ecx, eax
005E659B    jle 0x005E65BB
005E659D    sub eax, ebx
005E659F    mov ecx, dword ptr ss:[esp+0x18]
005E65A3    add eax, dword ptr ss:[esp+0x30]
005E65A7    add eax, esi
005E65A9    mov esi, ebx
005E65AB    imul eax, dword ptr ss:[ebp+0x48]
005E65AF    cdq
005E65B0    idiv dword ptr ss:[ebp+0x4C]
005E65B3    sub ecx, eax
005E65B5    add edi, ecx
005E65B7    sub esi, dword ptr ss:[esp+0x24]
005E65BB    push 0x4D
005E65BD    call dword ptr ds:[0x006D4358]
005E65C3    cmp esi, eax
005E65C5    jnl 0x005E65CF
005E65C7    mov ecx, eax
005E65C9    sub ecx, esi
005E65CB    mov esi, eax
005E65CD    add ebx, ecx
005E65CF    mov edx, dword ptr ss:[esp+0x2C]
005E65D3    mov eax, dword ptr ss:[esp+0x34]
005E65D7    mov dword ptr ds:[eax], edi
005E65D9    pop edi
005E65DA    mov dword ptr ds:[eax+0x04], esi
005E65DD    pop esi
005E65DE    mov dword ptr ds:[eax+0x0C], ebx
005E65E1    pop ebx
005E65E2    mov dword ptr ds:[eax+0x08], edx
005E65E5    mov eax, 0x01
005E65EA    pop ebp
005E65EB    add esp, 0x18
005E65EE    ret 0x0C
005E65F1    push dword ptr ss:[esp+0x28]
005E65F5    push dword ptr ss:[esp+0x28]
005E65F9    push 0x214
005E65FE    push dword ptr ss:[esp+0x2C]
005E6602    call dword ptr ds:[0x006D4430]
005E6608    pop ebp
005E6609    add esp, 0x18
005E660C    ret 0x0C
