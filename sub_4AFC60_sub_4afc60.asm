// ============================================================
// 函数名称: sub_4afc60
// 起始地址: 0x4afc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AFC60    push esi
004AFC61    mov esi, ecx
004AFC63    cmp dword ptr ds:[esi+0x5C], 0x00
004AFC67    jz 0x004AFC70
004AFC69    mov dword ptr ds:[esi+0x5C], 0x00
004AFC70    mov eax, dword ptr ss:[esp+0x08]
004AFC74    mov ecx, dword ptr ds:[eax+0x10]
004AFC77    test ecx, ecx
004AFC79    jz 0x004AFCB6
004AFC7B    mov eax, dword ptr ds:[ecx]
004AFC7D    mov eax, dword ptr ds:[eax+0x08]
004AFC80    call eax
004AFC82    test al, al
004AFC84    jnz 0x004AFC8A
004AFC86    pop esi
004AFC87    ret 0x04
004AFC8A    test esi, esi
004AFC8C    jz 0x004AFC93
004AFC8E    lea ecx, ds:[esi+0x2C]
004AFC91    jmp 0x004AFC95
004AFC93    xor ecx, ecx                                    ; => [ Call: nullptr ]
004AFC95    cmp dword ptr ds:[esi+0x5C], ecx
004AFC98    jz 0x004AFCA5
004AFC9A    mov dword ptr ds:[esi+0x5C], ecx
004AFC9D    test ecx, ecx
004AFC9F    jz 0x004AFCA5
004AFCA1    mov eax, dword ptr ds:[ecx]
004AFCA3    call dword ptr ds:[eax]
004AFCA5    mov ecx, dword ptr ds:[esi+0x5C]
004AFCA8    test ecx, ecx
004AFCAA    jz 0x004AFCB0
004AFCAC    mov eax, dword ptr ds:[ecx]
004AFCAE    call dword ptr ds:[eax]
004AFCB0    mov al, 0x01
004AFCB2    pop esi
004AFCB3    ret 0x04
004AFCB6    call 0x0069A52D                                 ; => [ Call: sub_69a52d ]
