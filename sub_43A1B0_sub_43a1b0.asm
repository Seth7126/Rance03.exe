// ============================================================
// 函数名称: sub_43a1b0
// 起始地址: 0x43a1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043A1B0    mov ecx, dword ptr ss:[esp+0x08]
0043A1B4    push esi
0043A1B5    mov esi, dword ptr ss:[esp+0x10]
0043A1B9    push edi
0043A1BA    test ecx, ecx
0043A1BC    jz 0x0043A266
0043A1C2    cmp dword ptr ds:[esi+0x14], 0x10
0043A1C6    jb 0x0043A1CC
0043A1C8    mov edx, dword ptr ds:[esi]
0043A1CA    jmp 0x0043A1CE
0043A1CC    mov edx, esi
0043A1CE    mov eax, dword ptr ds:[ecx]
0043A1D0    push edx
0043A1D1    call dword ptr ds:[eax+0x3C]
0043A1D4    mov edi, eax
0043A1D6    test edi, edi
0043A1D8    jz 0x0043A266
0043A1DE    mov edx, dword ptr ds:[edi]
0043A1E0    mov ecx, edi
0043A1E2    call dword ptr ds:[edx+0x04]
0043A1E5    sub eax, 0x0A
0043A1E8    jz 0x0043A24D
0043A1EA    dec eax
0043A1EB    jz 0x0043A20C
0043A1ED    sub eax, 0x24
0043A1F0    jnz 0x0043A2FB
0043A1F6    mov eax, dword ptr ds:[edi]
0043A1F8    mov ecx, edi
0043A1FA    mov eax, dword ptr ds:[eax+0x14]
0043A1FD    call eax
0043A1FF    mov ecx, dword ptr ss:[esp+0x0C]
0043A203    pop edi
0043A204    pop esi
0043A205    mov byte ptr ds:[ecx], al
0043A207    mov al, 0x01
0043A209    ret 0x0C
0043A20C    mov eax, dword ptr ds:[edi]
0043A20E    mov ecx, edi
0043A210    mov eax, dword ptr ds:[eax+0x18]
0043A213    call eax
0043A215    fstp dword ptr ss:[esp+0x10]
0043A219    movss xmm0, dword ptr ss:[esp+0x10]
0043A21F    ucomiss xmm0, dword ptr ds:[0x00708F0C]
0043A226    lahf
0043A227    test ah, 0x44
0043A22A    jnp 0x0043A23E
0043A22C    mov eax, dword ptr ss:[esp+0x0C]
0043A230    mov ecx, 0x01
0043A235    pop edi
0043A236    pop esi
0043A237    mov byte ptr ds:[eax], cl
0043A239    mov al, cl
0043A23B    ret 0x0C
0043A23E    mov eax, dword ptr ss:[esp+0x0C]
0043A242    xor ecx, ecx
0043A244    pop edi
0043A245    pop esi
0043A246    mov byte ptr ds:[eax], cl
0043A248    mov al, 0x01
0043A24A    ret 0x0C
0043A24D    mov eax, dword ptr ds:[edi]
0043A24F    mov ecx, edi
0043A251    call dword ptr ds:[eax+0x10]
0043A254    test eax, eax
0043A256    mov eax, dword ptr ss:[esp+0x0C]
0043A25A    setnz cl
0043A25D    mov byte ptr ds:[eax], cl
0043A25F    pop edi
0043A260    mov al, 0x01
0043A262    pop esi
0043A263    ret 0x0C
0043A266    cmp dword ptr ds:[esi+0x14], 0x10
0043A26A    jb 0x0043A270
0043A26C    mov ecx, dword ptr ds:[esi]
0043A26E    jmp 0x0043A272
0043A270    mov ecx, esi
0043A272    mov edi, dword ptr ss:[esp+0x0C]
0043A276    mov edx, edi
0043A278    call 0x005DF0C0
0043A27D    test al, al
0043A27F    jnz 0x0043A25F                                  ; => [ Call: sub_5df0c0 ]
0043A281    cmp dword ptr ds:[esi+0x14], 0x10
0043A285    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0043A28D    jb 0x0043A293
0043A28F    mov ecx, dword ptr ds:[esi]
0043A291    jmp 0x0043A295
0043A293    mov ecx, esi
0043A295    lea edx, ss:[esp+0x0C]
0043A299    call 0x005DEFA0
0043A29E    test al, al
0043A2A0    jz 0x0043A2B3                                   ; => [ Call: sub_5defa0 ]
0043A2A2    cmp dword ptr ss:[esp+0x0C], 0x00
0043A2A7    setnz al
0043A2AA    mov byte ptr ds:[edi], al
0043A2AC    mov al, 0x01
0043A2AE    pop edi
0043A2AF    pop esi
0043A2B0    ret 0x0C
0043A2B3    cmp dword ptr ds:[esi+0x14], 0x10
0043A2B7    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0043A2BF    jb 0x0043A2C3
0043A2C1    mov esi, dword ptr ds:[esi]
0043A2C3    lea edx, ss:[esp+0x0C]
0043A2C7    mov ecx, esi
0043A2C9    call 0x005DF030
0043A2CE    test al, al
0043A2D0    jz 0x0043A2FB                                   ; => [ Call: sub_5df030 ]
0043A2D2    movss xmm0, dword ptr ss:[esp+0x0C]
0043A2D8    xorps xmm1, xmm1
0043A2DB    ucomiss xmm0, xmm1
0043A2DE    lahf
0043A2DF    test ah, 0x44
0043A2E2    jnp 0x0043A2F0
0043A2E4    mov eax, 0x01
0043A2E9    mov byte ptr ds:[edi], al
0043A2EB    pop edi
0043A2EC    pop esi
0043A2ED    ret 0x0C
0043A2F0    xor eax, eax
0043A2F2    mov byte ptr ds:[edi], al
0043A2F4    mov al, 0x01
0043A2F6    pop edi
0043A2F7    pop esi
0043A2F8    ret 0x0C
0043A2FB    pop edi
0043A2FC    xor al, al
0043A2FE    pop esi
0043A2FF    ret 0x0C
