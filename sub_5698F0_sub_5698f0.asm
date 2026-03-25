// ============================================================
// 函数名称: sub_5698f0
// 起始地址: 0x5698f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005698F0    push esi
005698F1    mov esi, ecx
005698F3    push edi
005698F4    mov edi, dword ptr ss:[esp+0x0C]
005698F8    mov ecx, dword ptr ds:[esi+0x04]
005698FB    cmp edi, ecx
005698FD    jnb 0x00569971
005698FF    mov eax, dword ptr ds:[esi]
00569901    cmp eax, edi
00569903    jnbe 0x00569971
00569905    sub edi, eax
00569907    mov eax, 0x92492493
0056990C    imul edi
0056990E    add edx, edi
00569910    sar edx, 0x04
00569913    mov edi, edx
00569915    shr edi, 0x1F
00569918    add edi, edx
0056991A    cmp ecx, dword ptr ds:[esi+0x08]
0056991D    jnz 0x00569927
0056991F    push ecx
00569920    mov ecx, esi
00569922    call 0x005699C0                                 ; => [ Call: sub_5699c0 ]
00569927    mov edx, dword ptr ds:[esi+0x04]
0056992A    lea ecx, ds:[edi*8]
00569931    sub ecx, edi
00569933    mov edi, dword ptr ds:[esi]
00569935    test edx, edx
00569937    jz 0x005699AE
00569939    mov eax, dword ptr ds:[edi+ecx*4]
0056993C    mov dword ptr ds:[edx], eax
0056993E    mov eax, dword ptr ds:[edi+ecx*4+0x04]
00569942    mov dword ptr ds:[edx+0x04], eax
00569945    mov dword ptr ds:[edx+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
0056994C    mov eax, dword ptr ds:[edi+ecx*4+0x0C]
00569950    mov dword ptr ds:[edx+0x0C], eax
00569953    mov eax, dword ptr ds:[edi+ecx*4+0x10]
00569957    mov dword ptr ds:[edx+0x10], eax
0056995A    mov eax, dword ptr ds:[edi+ecx*4+0x14]
0056995E    mov dword ptr ds:[edx+0x14], eax
00569961    mov eax, dword ptr ds:[edi+ecx*4+0x18]
00569965    mov dword ptr ds:[edx+0x18], eax
00569968    add dword ptr ds:[esi+0x04], 0x1C
0056996C    pop edi
0056996D    pop esi
0056996E    ret 0x04
00569971    cmp ecx, dword ptr ds:[esi+0x08]
00569974    jnz 0x0056997E
00569976    push ecx
00569977    mov ecx, esi
00569979    call 0x005699C0                                 ; => [ Call: sub_5699c0 ]
0056997E    mov ecx, dword ptr ds:[esi+0x04]
00569981    test ecx, ecx
00569983    jz 0x005699AE
00569985    mov eax, dword ptr ds:[edi]
00569987    mov dword ptr ds:[ecx], eax
00569989    mov eax, dword ptr ds:[edi+0x04]
0056998C    mov dword ptr ds:[ecx+0x04], eax
0056998F    mov dword ptr ds:[ecx+0x08], 0x70756C           ; => [ Data: sealengine::CEmitterRotate::`vftable' ]
00569996    mov eax, dword ptr ds:[edi+0x0C]
00569999    mov dword ptr ds:[ecx+0x0C], eax
0056999C    mov eax, dword ptr ds:[edi+0x10]
0056999F    mov dword ptr ds:[ecx+0x10], eax
005699A2    mov eax, dword ptr ds:[edi+0x14]
005699A5    mov dword ptr ds:[ecx+0x14], eax
005699A8    mov eax, dword ptr ds:[edi+0x18]
005699AB    mov dword ptr ds:[ecx+0x18], eax
005699AE    add dword ptr ds:[esi+0x04], 0x1C
005699B2    pop edi
005699B3    pop esi
005699B4    ret 0x04
