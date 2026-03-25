// ============================================================
// 函数名称: sub_5f1950
// 起始地址: 0x5f1950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1950    sub esp, 0x10
005F1953    push ebx
005F1954    push ebp
005F1955    mov ebp, ecx
005F1957    mov eax, dword ptr ss:[ebp+0x0C]
005F195A    push esi
005F195B    lea esi, ss:[ebp+0x0C]
005F195E    mov dword ptr ss:[esp+0x0C], ebp
005F1962    push edi
005F1963    mov ecx, esi
005F1965    call dword ptr ds:[eax+0x10]
005F1968    mov edi, dword ptr ss:[esp+0x28]
005F196C    cmp eax, edi
005F196E    jl 0x005F1985
005F1970    mov eax, dword ptr ds:[esi]
005F1972    mov ecx, esi
005F1974    call dword ptr ds:[eax+0x14]
005F1977    mov ebx, dword ptr ss:[esp+0x2C]
005F197B    cmp eax, ebx
005F197D    jnl 0x005F1AAC
005F1983    jmp 0x005F1989
005F1985    mov ebx, dword ptr ss:[esp+0x2C]
005F1989    mov ecx, esi
005F198B    call 0x00697220                                 ; => [ Call: sub_697220 ]
005F1990    call dword ptr ds:[0x006D42B4]                  ; => [ Type: HWND ]
005F1996    lea ecx, ds:[edi+0x0F]
005F1999    mov dword ptr ds:[esi+0x08], edi
005F199C    and ecx, 0xFFFFFFF0
005F199F    mov dword ptr ds:[esi+0x0C], ebx
005F19A2    mov dword ptr ds:[esi+0x18], ecx
005F19A5    mov ebp, eax
005F19A7    push 0x428
005F19AC    lea ecx, ss:[esp+0x18]
005F19B0    mov dword ptr ds:[esi+0x10], 0x08
005F19B7    mov dword ptr ds:[esi+0x14], 0x01
005F19BE    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
005F19C3    mov eax, dword ptr ds:[esi+0x18]
005F19C6    cdq
005F19C7    idiv dword ptr ds:[esi+0x14]
005F19CA    mov edi, dword ptr ss:[esp+0x14]
005F19CE    mov dword ptr ds:[edi+0x04], eax
005F19D1    or eax, 0xFFFFFFFF
005F19D4    sub eax, ebx
005F19D6    mov dword ptr ds:[edi], 0x28
005F19DC    mov dword ptr ds:[edi+0x08], eax
005F19DF    xor ecx, ecx
005F19E1    mov dword ptr ds:[edi+0x0C], 0x80001
005F19E8    lea eax, ds:[edi+0x29]
005F19EB    mov dword ptr ds:[edi+0x14], 0x00
005F19F2    mov dword ptr ds:[edi+0x18], 0x00
005F19F9    mov dword ptr ds:[edi+0x1C], 0x00
005F1A00    mov dword ptr ds:[edi+0x20], 0x00
005F1A07    mov dword ptr ds:[edi+0x24], 0x00
005F1A0E    mov dword ptr ds:[edi+0x10], 0x00               ; => [ Call: __builtin_memset ]
005F1A15    mov byte ptr ds:[eax+0x01], cl
005F1A18    lea eax, ds:[eax+0x04]
005F1A1B    mov byte ptr ds:[eax-0x04], cl
005F1A1E    mov byte ptr ds:[eax-0x05], cl
005F1A21    inc ecx
005F1A22    mov byte ptr ds:[eax-0x02], 0x00
005F1A26    cmp ecx, 0x100
005F1A2C    jl 0x005F1A15
005F1A2E    push ebp
005F1A2F    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
005F1A35    push 0x00
005F1A37    push 0x00
005F1A39    lea ecx, ds:[esi+0x20]
005F1A3C    mov ebx, eax
005F1A3E    push ecx
005F1A3F    push 0x00
005F1A41    push edi
005F1A42    push ebx
005F1A43    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
005F1A49    mov dword ptr ds:[esi+0x1C], eax
005F1A4C    push ebx                                        ; => [ Type: HDC ]
005F1A4D    test eax, eax
005F1A4F    jz 0x005F1A5F
005F1A51    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
005F1A57    mov dword ptr ds:[esi+0x24], eax
005F1A5A    test eax, eax
005F1A5C    jnz 0x005F1A7B
005F1A5E    push ebx
005F1A5F    push ebp
005F1A60    call dword ptr ds:[0x006D43DC]
005F1A66    push edi
005F1A67    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1A6C    add esp, 0x04
005F1A6F    xor al, al
005F1A71    pop edi
005F1A72    pop esi
005F1A73    pop ebp
005F1A74    pop ebx
005F1A75    add esp, 0x10
005F1A78    ret 0x0C
005F1A7B    push dword ptr ds:[esi+0x1C]
005F1A7E    push eax
005F1A7F    call dword ptr ds:[0x006D4074]
005F1A85    push ebx
005F1A86    push ebp
005F1A87    mov dword ptr ds:[esi+0x28], eax
005F1A8A    call dword ptr ds:[0x006D43DC]
005F1A90    push edi
005F1A91    mov dword ptr ds:[esi+0x2C], ebp
005F1A94    mov byte ptr ds:[esi+0x04], 0x01
005F1A98    call 0x0069AD76                                 ; => [ Call: j__free ]
005F1A9D    mov ebx, dword ptr ss:[esp+0x30]
005F1AA1    add esp, 0x04
005F1AA4    mov edi, dword ptr ss:[esp+0x28]
005F1AA8    mov ebp, dword ptr ss:[esp+0x10]
005F1AAC    push ecx
005F1AAD    push ebx
005F1AAE    push edi
005F1AAF    push esi
005F1AB0    mov dword ptr ss:[ebp+0x3C], edi
005F1AB3    mov dword ptr ss:[ebp+0x40], ebx
005F1AB6    call 0x005EF200                                 ; => [ Call: sub_5ef200 ]
005F1ABB    pop edi
005F1ABC    pop esi
005F1ABD    pop ebp
005F1ABE    mov al, 0x01
005F1AC0    pop ebx
005F1AC1    add esp, 0x10
005F1AC4    ret 0x0C
