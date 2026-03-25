// ============================================================
// 函数名称: sub_680b10
// 起始地址: 0x680b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680B10    sub esp, 0x48
00680B13    mov eax, dword ptr ds:[0x0074A408]
00680B18    xor eax, esp                                    ; => [ Type: POINT | Data: __security_cookie ]
00680B1A    mov dword ptr ss:[esp+0x44], eax
00680B1E    push esi
00680B1F    mov esi, ecx
00680B21    push edi
00680B22    mov edi, dword ptr ss:[esp+0x54]
00680B26    mov eax, dword ptr ds:[esi+0x70]
00680B29    cmp byte ptr ds:[eax], 0x00
00680B2C    jz 0x00680B46
00680B2E    pop edi
00680B2F    mov eax, 0x01
00680B34    pop esi
00680B35    mov ecx, dword ptr ss:[esp+0x44]
00680B39    xor ecx, esp
00680B3B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00680B40    add esp, 0x48
00680B43    ret 0x0C
00680B46    push ebx
00680B47    lea eax, ss:[esp+0x0C]
00680B4B    push eax
00680B4C    call dword ptr ds:[0x006D4434]
00680B52    lea eax, ss:[esp+0x40]
00680B56    push eax
00680B57    push edi
00680B58    call dword ptr ds:[0x006D43E4]                  ; => [ Type: RECT ]
00680B5E    mov eax, dword ptr ss:[esp+0x0C]
00680B62    xor bl, bl
00680B64    sub eax, dword ptr ss:[esp+0x40]                ; => [ Field: x | Field: left ]
00680B68    movzx edi, ax
00680B6B    cmp byte ptr ds:[esi+0x7B], bl
00680B6E    jz 0x00680B75
00680B70    cmp byte ptr ds:[esi+0x68], bl
00680B73    jnz 0x00680BCC
00680B75    cmp dword ptr ds:[esi+0x74], 0x00
00680B79    jz 0x00680BCC
00680B7B    lea eax, ss:[esp+0x14]
00680B7F    xor bl, bl
00680B81    push eax
00680B82    push dword ptr ds:[esi+0x08]
00680B85    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
00680B8B    mov ax, word ptr ss:[esp+0x38]
00680B90    sub ax, word ptr ds:[esi+0x74]
00680B94    sub ax, word ptr ds:[esi+0x2C]
00680B98    sub ax, word ptr ss:[esp+0x30]
00680B9D    cmp di, ax
00680BA0    jl 0x00680BCC                                   ; => [ Field: left | Field: right | Field: rcNormalPosition ]
00680BA2    lea eax, ss:[esp+0x14]
00680BA6    push eax
00680BA7    push dword ptr ds:[esi+0x08]
00680BAA    call dword ptr ds:[0x006D4364]
00680BB0    mov ax, word ptr ds:[esi+0x2C]
00680BB4    mov ecx, 0x01
00680BB9    sub ax, word ptr ss:[esp+0x30]
00680BBE    add ax, word ptr ss:[esp+0x38]
00680BC3    cmp di, ax
00680BC6    movzx ebx, bl
00680BC9    cmovle ebx, ecx                                 ; => [ Field: right | Field: left | Field: rcNormalPosition ]
00680BCC    cmp byte ptr ds:[esi+0x7B], 0x00
00680BD0    jnz 0x00680BFA
00680BD2    test bl, bl
00680BD4    jz 0x00680BFA
00680BD6    push 0x7F84
00680BDB    push 0x00
00680BDD    call dword ptr ds:[0x006D443C]
00680BE3    push eax
00680BE4    call dword ptr ds:[0x006D43F4]                  ; => [ Call: nullptr ]
00680BEA    cmp byte ptr ds:[esi+0x68], 0x00
00680BEE    jz 0x00680BFA
00680BF0    mov eax, dword ptr ds:[esi+0x70]
00680BF3    mov byte ptr ds:[eax], 0x01
00680BF6    mov byte ptr ds:[esi+0x7B], 0x01
00680BFA    mov ecx, dword ptr ss:[esp+0x50]
00680BFE    movsx eax, di
00680C01    pop ebx
00680C02    mov dword ptr ds:[esi+0x60], eax
00680C05    xor eax, eax
00680C07    pop edi
00680C08    pop esi
00680C09    xor ecx, esp
00680C0B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00680C10    add esp, 0x48
00680C13    ret 0x0C
