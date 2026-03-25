// ============================================================
// 函数名称: sub_4dd220
// 起始地址: 0x4dd220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DD220    push esi
004DD221    push edi
004DD222    mov edi, dword ptr ss:[esp+0x10]
004DD226    mov esi, ecx
004DD228    push 0x00
004DD22A    push edi
004DD22B    lea ecx, ds:[esi+0x04]
004DD22E    call 0x00485C10                                 ; => [ Call: sub_485c10 ]
004DD233    call 0x004DFC00                                 ; => [ Call: sub_4dfc00 ]
004DD238    test al, al
004DD23A    jnz 0x004DD2D1
004DD240    lea eax, ds:[esi+0xA4]
004DD246    push eax
004DD247    call 0x004C75F0                                 ; => [ Call: sub_4c75f0 ]
004DD24C    cmp edi, 0x01
004DD24F    jnz 0x004DD276
004DD251    cmp dword ptr ds:[esi+0x94], eax
004DD257    jnz 0x004DD2DD
004DD25D    pop edi
004DD25E    mov dword ptr ds:[esi+0x94], 0xFFFFFFFF
004DD268    mov dword ptr ds:[esi+0x98], 0xFFFFFFFF
004DD272    pop esi
004DD273    ret 0x08
004DD276    cmp edi, 0x10
004DD279    jnz 0x004DD2A3
004DD27B    cmp dword ptr ds:[esi+0x94], eax
004DD281    jnz 0x004DD2D6
004DD283    pop edi
004DD284    mov dword ptr ds:[esi+0x94], 0xFFFFFFFF
004DD28E    mov dword ptr ds:[esi+0x98], 0xFFFFFFFF
004DD298    mov byte ptr ds:[esi+0x90], 0x00
004DD29F    pop esi
004DD2A0    ret 0x08
004DD2A3    cmp edi, 0x11
004DD2A6    jnz 0x004DD2B4
004DD2A8    pop edi
004DD2A9    mov byte ptr ds:[esi+0x91], 0x00
004DD2B0    pop esi
004DD2B1    ret 0x08
004DD2B4    cmp edi, 0x0D
004DD2B7    jnz 0x004DD2D1
004DD2B9    mov al, byte ptr ds:[esi+0x1BB]
004DD2BF    pop edi
004DD2C0    mov byte ptr ds:[esi+0x1BC], al
004DD2C6    mov byte ptr ds:[esi+0x1BB], 0x00
004DD2CD    pop esi
004DD2CE    ret 0x08
004DD2D1    cmp edi, 0x10
004DD2D4    jnz 0x004DD2DD
004DD2D6    mov byte ptr ds:[esi+0x90], 0x00
004DD2DD    pop edi
004DD2DE    pop esi
004DD2DF    ret 0x08
