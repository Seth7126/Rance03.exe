// ============================================================
// 函数名称: sub_67f490
// 起始地址: 0x67f490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067F490    sub esp, 0x64
0067F493    mov eax, dword ptr ds:[0x0074A408]
0067F498    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067F49A    mov dword ptr ss:[esp+0x60], eax
0067F49E    push ebx
0067F49F    mov ebx, ecx
0067F4A1    cmp dword ptr ds:[ebx+0x58], 0xFFFFFFFF
0067F4A5    jnz 0x0067F69E
0067F4AB    cmp dword ptr ds:[ebx+0x5C], 0xFFFFFFFF
0067F4AF    jnz 0x0067F69E
0067F4B5    mov ecx, dword ptr ds:[ebx+0x90]
0067F4BB    mov eax, 0x2AAAAAAB
0067F4C0    sub ecx, dword ptr ds:[ebx+0x8C]
0067F4C6    imul ecx
0067F4C8    push ebp
0067F4C9    sar edx, 0x01
0067F4CB    xor ebp, ebp
0067F4CD    mov eax, edx
0067F4CF    shr eax, 0x1F
0067F4D2    add eax, edx
0067F4D4    mov dword ptr ss:[esp+0x0C], eax
0067F4D8    jz 0x0067F69D
0067F4DE    mov eax, dword ptr ds:[ebx+0x8C]
0067F4E4    push edi
0067F4E5    xor edi, edi                                    ; => [ Call: nullptr ]
0067F4E7    add eax, 0x04
0067F4EA    mov dword ptr ss:[esp+0x0C], eax
0067F4EE    push esi
0067F4EF    nop
0067F4F0    mov ecx, dword ptr ds:[ebx+0x8C]
0067F4F6    xor esi, esi
0067F4F8    mov edx, dword ptr ds:[eax]
0067F4FA    sub edx, dword ptr ds:[edi+ecx*1]
0067F4FD    mov ecx, dword ptr ss:[esp+0x14]
0067F501    sar edx, 0x02
0067F504    test edx, edx
0067F506    jz 0x0067F529
0067F508    mov eax, dword ptr ds:[ebx+0x8C]
0067F50E    mov ecx, dword ptr ds:[edi+eax*1]
0067F511    mov eax, dword ptr ds:[ecx]
0067F513    cmp byte ptr ds:[eax+0x7B], 0x00
0067F517    jnz 0x0067F54B
0067F519    inc esi
0067F51A    add ecx, 0x04
0067F51D    cmp esi, edx
0067F51F    jb 0x0067F511
0067F521    mov eax, dword ptr ss:[esp+0x10]
0067F525    mov ecx, dword ptr ss:[esp+0x14]
0067F529    inc ebp
0067F52A    add eax, 0x0C
0067F52D    add edi, 0x0C
0067F530    mov dword ptr ss:[esp+0x10], eax
0067F534    cmp ebp, ecx
0067F536    jb 0x0067F4F0
0067F538    pop esi
0067F539    pop edi
0067F53A    pop ebp
0067F53B    pop ebx
0067F53C    mov ecx, dword ptr ss:[esp+0x60]
0067F540    xor ecx, esp
0067F542    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F547    add esp, 0x64
0067F54A    ret
0067F54B    mov dword ptr ds:[ebx+0x58], ebp
0067F54E    mov dword ptr ds:[ebx+0x5C], esi
0067F551    mov eax, dword ptr ds:[ebx+0x78]
0067F554    sub eax, dword ptr ds:[ebx+0x74]
0067F557    sar eax, 0x02
0067F55A    dec eax
0067F55B    cmp esi, eax
0067F55D    jnz 0x0067F56B                                  ; => [ Type: WINDOWPLACEMENT ]
0067F55F    mov edi, dword ptr ds:[ebx+0x2C]
0067F562    mov ecx, ebx
0067F564    call 0x0067EAB0                                 ; => [ Call: sub_67eab0 ]
0067F569    jmp 0x0067F587
0067F56B    lea eax, ss:[esp+0x44]
0067F56F    push eax
0067F570    mov eax, dword ptr ds:[ebx+0x74]
0067F573    mov eax, dword ptr ds:[eax+esi*4+0x04]
0067F577    push dword ptr ds:[eax+0x08]
0067F57A    call dword ptr ds:[0x006D4364]
0067F580    mov edi, dword ptr ds:[ebx+0x2C]
0067F583    mov eax, dword ptr ss:[esp+0x64]                ; => [ Field: top | Field: rcNormalPosition ]
0067F587    sub eax, edi
0067F589    sub eax, dword ptr ds:[ebx+0x24]
0067F58C    mov dword ptr ds:[ebx+0x0C], eax
0067F58F    test esi, esi
0067F591    jnz 0x0067F598                                  ; => [ Type: WINDOWPLACEMENT ]
0067F593    mov dword ptr ds:[ebx+0x10], edi
0067F596    jmp 0x0067F5D6
0067F598    lea eax, ss:[esp+0x18]
0067F59C    push eax
0067F59D    mov eax, dword ptr ds:[ebx+0x74]
0067F5A0    mov eax, dword ptr ds:[eax+esi*4-0x04]
0067F5A4    push dword ptr ds:[eax+0x08]
0067F5A7    call dword ptr ds:[0x006D4364]
0067F5AD    mov edi, dword ptr ss:[esp+0x38]                ; => [ Field: top | Field: rcNormalPosition ]
0067F5B1    lea eax, ss:[esp+0x44]
0067F5B5    push eax
0067F5B6    mov eax, dword ptr ds:[ebx+0x74]
0067F5B9    mov eax, dword ptr ds:[eax+esi*4-0x04]
0067F5BD    push dword ptr ds:[eax+0x08]
0067F5C0    call dword ptr ds:[0x006D4364]
0067F5C6    mov eax, dword ptr ss:[esp+0x6C]
0067F5CA    sub eax, dword ptr ss:[esp+0x64]
0067F5CE    add eax, edi
0067F5D0    add eax, dword ptr ds:[ebx+0x2C]
0067F5D3    mov dword ptr ds:[ebx+0x10], eax                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0067F5D6    mov eax, dword ptr ds:[ebx+0x6C]
0067F5D9    sub eax, dword ptr ds:[ebx+0x68]
0067F5DC    sar eax, 0x02
0067F5DF    dec eax
0067F5E0    cmp ebp, eax
0067F5E2    jnz 0x0067F5FE
0067F5E4    mov eax, dword ptr ds:[ebx+0x28]
0067F5E7    mov ecx, ebx
0067F5E9    mov dword ptr ss:[esp+0x10], eax
0067F5ED    call 0x0067E980                                 ; => [ Call: sub_67e980 ]
0067F5F2    mov ecx, dword ptr ss:[esp+0x10]
0067F5F6    mov edi, dword ptr ds:[0x006D4364]
0067F5FC    jmp 0x0067F61C
0067F5FE    mov edi, dword ptr ds:[0x006D4364]
0067F604    lea eax, ss:[esp+0x18]
0067F608    push eax
0067F609    mov eax, dword ptr ds:[ebx+0x68]
0067F60C    mov eax, dword ptr ds:[eax+ebp*4+0x04]
0067F610    push dword ptr ds:[eax+0x08]
0067F613    call edi
0067F615    mov ecx, dword ptr ds:[ebx+0x28]
0067F618    mov eax, dword ptr ss:[esp+0x34]                ; => [ Field: left | Field: rcNormalPosition ]
0067F61C    sub eax, ecx
0067F61E    sub eax, dword ptr ds:[ebx+0x24]
0067F621    mov dword ptr ds:[ebx+0x04], eax
0067F624    test ebp, ebp
0067F626    jnz 0x0067F62D
0067F628    mov dword ptr ds:[ebx+0x08], ecx
0067F62B    jmp 0x0067F667
0067F62D    lea eax, ss:[esp+0x18]
0067F631    push eax
0067F632    mov eax, dword ptr ds:[ebx+0x68]
0067F635    mov eax, dword ptr ds:[eax+ebp*4-0x04]
0067F639    push dword ptr ds:[eax+0x08]
0067F63C    call edi
0067F63E    mov edi, dword ptr ss:[esp+0x34]                ; => [ Field: left | Field: rcNormalPosition ]
0067F642    lea eax, ss:[esp+0x44]
0067F646    push eax
0067F647    mov eax, dword ptr ds:[ebx+0x68]
0067F64A    mov eax, dword ptr ds:[eax+ebp*4-0x04]
0067F64E    push dword ptr ds:[eax+0x08]
0067F651    call dword ptr ds:[0x006D4364]
0067F657    mov eax, dword ptr ss:[esp+0x68]
0067F65B    sub eax, dword ptr ss:[esp+0x60]
0067F65F    add eax, edi
0067F661    add eax, dword ptr ds:[ebx+0x28]
0067F664    mov dword ptr ds:[ebx+0x08], eax                ; => [ Field: left | Field: right | Field: rcNormalPosition ]
0067F667    lea eax, ss:[esp+0x18]
0067F66B    push eax
0067F66C    mov eax, dword ptr ds:[ebx+0x68]
0067F66F    mov eax, dword ptr ds:[eax+ebp*4]
0067F672    mov ebp, dword ptr ds:[0x006D4364]
0067F678    push dword ptr ds:[eax+0x08]
0067F67B    call ebp
0067F67D    mov eax, dword ptr ss:[esp+0x34]
0067F681    mov dword ptr ds:[ebx+0x50], eax                ; => [ Field: left | Field: rcNormalPosition ]
0067F684    lea eax, ss:[esp+0x18]
0067F688    push eax
0067F689    mov eax, dword ptr ds:[ebx+0x74]
0067F68C    mov eax, dword ptr ds:[eax+esi*4]
0067F68F    push dword ptr ds:[eax+0x08]
0067F692    call ebp
0067F694    mov eax, dword ptr ss:[esp+0x38]                ; => [ Field: top | Field: rcNormalPosition ]
0067F698    pop esi
0067F699    mov dword ptr ds:[ebx+0x54], eax
0067F69C    pop edi
0067F69D    pop ebp
0067F69E    mov ecx, dword ptr ss:[esp+0x64]
0067F6A2    pop ebx
0067F6A3    xor ecx, esp
0067F6A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067F6AA    add esp, 0x64
0067F6AD    ret
