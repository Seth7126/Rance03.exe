// ============================================================
// 函数名称: sub_625b90
// 起始地址: 0x625b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00625B90    sub esp, 0x0C
00625B93    mov eax, edx
00625B95    push ebx
00625B96    push ebp
00625B97    mov dword ptr ss:[esp+0x0C], eax
00625B9B    or ebp, 0xFFFFFFFF
00625B9E    mov ebx, dword ptr ds:[eax]
00625BA0    mov eax, dword ptr ds:[eax+0x08]
00625BA3    push esi
00625BA4    mov esi, ecx
00625BA6    mov dword ptr ss:[esp+0x0C], ebp
00625BAA    push edi
00625BAB    mov edi, dword ptr ds:[eax+0x0C]
00625BAE    xor ecx, ecx
00625BB0    mov edx, dword ptr ds:[eax]
00625BB2    mov dword ptr ss:[esp+0x18], edi
00625BB6    mov dword ptr ds:[esi+0x1450], 0x00
00625BC0    mov dword ptr ds:[esi+0x1454], 0x23D
00625BCA    test edi, edi
00625BCC    jle 0x00625C06
00625BCE    mov edi, edi
00625BD0    cmp word ptr ds:[ebx+ecx*4], 0x00
00625BD5    jz 0x00625BF6
00625BD7    inc dword ptr ds:[esi+0x1450]
00625BDD    mov ebp, ecx
00625BDF    mov eax, dword ptr ds:[esi+0x1450]
00625BE5    mov dword ptr ds:[esi+eax*4+0xB5C], ecx
00625BEC    mov byte ptr ds:[ecx+esi*1+0x1458], 0x00
00625BF4    jmp 0x00625BFD
00625BF6    xor eax, eax
00625BF8    mov word ptr ds:[ebx+ecx*4+0x02], ax
00625BFD    inc ecx
00625BFE    cmp ecx, edi
00625C00    jl 0x00625BD0
00625C02    mov dword ptr ss:[esp+0x10], ebp
00625C06    cmp dword ptr ds:[esi+0x1450], 0x02
00625C0D    jnl 0x00625C61
00625C0F    mov edi, 0x01
00625C14    cmp ebp, 0x02
00625C17    jnl 0x00625C1E
00625C19    inc ebp
00625C1A    mov ecx, ebp
00625C1C    jmp 0x00625C20
00625C1E    xor ecx, ecx
00625C20    inc dword ptr ds:[esi+0x1450]
00625C26    mov eax, dword ptr ds:[esi+0x1450]
00625C2C    mov dword ptr ds:[esi+eax*4+0xB5C], ecx
00625C33    mov word ptr ds:[ebx+ecx*4], di
00625C37    mov byte ptr ds:[esi+ecx*1+0x1458], 0x00
00625C3F    dec dword ptr ds:[esi+0x16A8]
00625C45    test edx, edx
00625C47    jz 0x00625C54
00625C49    movzx eax, word ptr ds:[edx+ecx*4+0x02]
00625C4E    sub dword ptr ds:[esi+0x16AC], eax
00625C54    cmp dword ptr ds:[esi+0x1450], 0x02
00625C5B    jl 0x00625C14
00625C5D    mov dword ptr ss:[esp+0x10], ebp
00625C61    mov eax, dword ptr ss:[esp+0x14]
00625C65    mov dword ptr ds:[eax+0x04], ebp
00625C68    mov eax, dword ptr ds:[esi+0x1450]
00625C6E    cdq
00625C6F    sub eax, edx
00625C71    mov edi, eax
00625C73    sar edi, 0x01
00625C75    cmp edi, 0x01
00625C78    jl 0x00625C93
00625C7A    lea ebx, ds:[ebx]
00625C80    push edi
00625C81    mov edx, ebx
00625C83    mov ecx, esi
00625C85    call 0x006257E0                                 ; => [ Call: sub_6257e0 ]
00625C8A    dec edi
00625C8B    add esp, 0x04
00625C8E    cmp edi, 0x01
00625C91    jnl 0x00625C80
00625C93    mov ebp, dword ptr ss:[esp+0x18]
00625C97    jmp 0x00625CA0
00625CA0    mov eax, dword ptr ds:[esi+0x1450]
00625CA6    mov edx, ebx
00625CA8    mov edi, dword ptr ds:[esi+0xB60]
00625CAE    mov ecx, esi
00625CB0    push 0x01
00625CB2    mov eax, dword ptr ds:[esi+eax*4+0xB5C]
00625CB9    mov dword ptr ds:[esi+0xB60], eax
00625CBF    dec dword ptr ds:[esi+0x1450]
00625CC5    call 0x006257E0                                 ; => [ Call: sub_6257e0 ]
00625CCA    mov ecx, dword ptr ds:[esi+0xB60]
00625CD0    add esp, 0x04
00625CD3    dec dword ptr ds:[esi+0x1454]
00625CD9    lea edx, ds:[ebx+ecx*4]
00625CDC    mov eax, dword ptr ds:[esi+0x1454]
00625CE2    mov dword ptr ds:[esi+eax*4+0xB5C], edi
00625CE9    dec dword ptr ds:[esi+0x1454]
00625CEF    mov eax, dword ptr ds:[esi+0x1454]
00625CF5    mov dword ptr ds:[esi+eax*4+0xB5C], ecx
00625CFC    mov ax, word ptr ds:[edx]
00625CFF    add ax, word ptr ds:[ebx+edi*4]
00625D03    mov word ptr ds:[ebx+ebp*4], ax
00625D07    mov al, byte ptr ds:[esi+edi*1+0x1458]
00625D0E    mov cl, byte ptr ds:[esi+ecx*1+0x1458]
00625D15    cmp al, cl
00625D17    movzx eax, al
00625D1A    jnb 0x00625D1F
00625D1C    movzx eax, cl
00625D1F    inc al
00625D21    mov ecx, esi
00625D23    mov byte ptr ds:[esi+ebp*1+0x1458], al
00625D2A    movzx eax, bp
00625D2D    mov word ptr ds:[edx+0x02], ax
00625D31    mov edx, ebx
00625D33    mov word ptr ds:[ebx+edi*4+0x02], ax
00625D38    mov dword ptr ds:[esi+0xB60], ebp
00625D3E    inc ebp
00625D3F    push 0x01
00625D41    call 0x006257E0                                 ; => [ Call: sub_6257e0 ]
00625D46    add esp, 0x04
00625D49    cmp dword ptr ds:[esi+0x1450], 0x02
00625D50    jnl 0x00625CA0
00625D56    dec dword ptr ds:[esi+0x1454]
00625D5C    mov edi, dword ptr ds:[esi+0x1454]
00625D62    mov eax, dword ptr ds:[esi+0xB60]
00625D68    mov edx, dword ptr ss:[esp+0x14]
00625D6C    mov dword ptr ds:[esi+edi*4+0xB5C], eax
00625D73    call 0x006258B0
00625D78    mov edx, dword ptr ss:[esp+0x10]
00625D7C    add esi, 0xB3C
00625D82    push esi
00625D83    mov ecx, ebx
00625D85    call 0x00625AF0
00625D8A    add esp, 0x04
00625D8D    pop edi
00625D8E    pop esi
00625D8F    pop ebp
00625D90    pop ebx
00625D91    add esp, 0x0C
00625D94    ret                                             ; => [ Call: sub_6258b0 | Call: sub_625af0 ]
