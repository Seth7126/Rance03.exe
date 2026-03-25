// ============================================================
// 函数名称: sub_5ed1f0
// 起始地址: 0x5ed1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED1F0    push edi
005ED1F1    mov edi, ecx
005ED1F3    cmp byte ptr ds:[edi+0x04], 0x00
005ED1F7    jz 0x005ED1FD
005ED1F9    mov al, 0x01
005ED1FB    pop edi
005ED1FC    ret
005ED1FD    cmp dword ptr ds:[0x0075D534], 0x00
005ED204    push esi
005ED205    jz 0x005ED327                                   ; => [ Data: data_75d534 ]
005ED20B    push ecx
005ED20C    call 0x006203F0
005ED211    mov esi, eax                                    ; => [ Call: sub_6203f0 ]
005ED213    test esi, esi
005ED215    jz 0x005ED327
005ED21B    mov edx, dword ptr ds:[esi]
005ED21D    mov ecx, esi
005ED21F    push 0x6EB9B4
005ED224    call dword ptr ds:[edx]
005ED226    mov dword ptr ds:[edi+0x08], eax
005ED229    test eax, eax
005ED22B    jz 0x005ED327
005ED231    push 0x6DCF50
005ED236    mov ecx, 0x6EB9D0
005ED23B    call 0x0043AA00
005ED240    xor ecx, ecx
005ED242    test al, al
005ED244    cmovnz ecx, dword ptr ds:[0x0075D4DC]           ; => [ Call: sub_43aa00 | Data: data_75d4dc ]
005ED24B    mov dword ptr ds:[edi+0x0C], ecx
005ED24E    test ecx, ecx
005ED250    jz 0x005ED327
005ED256    mov eax, dword ptr ds:[esi]
005ED258    mov ecx, esi
005ED25A    push 0x6EB9F0
005ED25F    call dword ptr ds:[eax]
005ED261    mov dword ptr ds:[edi+0x10], eax
005ED264    test eax, eax
005ED266    jz 0x005ED327
005ED26C    mov eax, dword ptr ds:[esi]
005ED26E    mov ecx, esi
005ED270    push 0x6EB994
005ED275    call dword ptr ds:[eax]
005ED277    mov dword ptr ds:[edi+0x14], eax
005ED27A    test eax, eax
005ED27C    jz 0x005ED327
005ED282    mov eax, dword ptr ds:[esi]
005ED284    mov ecx, esi
005ED286    push 0x6EB974
005ED28B    call dword ptr ds:[eax]
005ED28D    mov dword ptr ds:[edi+0x18], eax
005ED290    test eax, eax
005ED292    jz 0x005ED327
005ED298    mov eax, dword ptr ds:[esi]
005ED29A    mov ecx, esi
005ED29C    push 0x6EBA30
005ED2A1    call dword ptr ds:[eax]
005ED2A3    mov dword ptr ds:[edi+0x1C], eax
005ED2A6    test eax, eax
005ED2A8    jz 0x005ED327
005ED2AA    mov eax, dword ptr ds:[esi]
005ED2AC    mov ecx, esi
005ED2AE    push 0x6EB984
005ED2B3    call dword ptr ds:[eax]
005ED2B5    mov dword ptr ds:[edi+0x20], eax
005ED2B8    test eax, eax
005ED2BA    jz 0x005ED327
005ED2BC    mov eax, dword ptr ds:[esi]
005ED2BE    mov ecx, esi
005ED2C0    push 0x6EB9E0
005ED2C5    call dword ptr ds:[eax]
005ED2C7    mov dword ptr ds:[edi+0x24], eax
005ED2CA    test eax, eax
005ED2CC    jz 0x005ED327
005ED2CE    mov eax, dword ptr ds:[esi]
005ED2D0    mov ecx, esi
005ED2D2    push 0x6EBA10
005ED2D7    call dword ptr ds:[eax]
005ED2D9    mov dword ptr ds:[edi+0x28], eax
005ED2DC    test eax, eax
005ED2DE    jz 0x005ED327
005ED2E0    mov eax, dword ptr ds:[esi]
005ED2E2    mov ecx, esi
005ED2E4    push 0x6EB964
005ED2E9    call dword ptr ds:[eax]
005ED2EB    mov dword ptr ds:[edi+0x2C], eax
005ED2EE    test eax, eax
005ED2F0    jz 0x005ED327
005ED2F2    mov eax, dword ptr ds:[esi]
005ED2F4    mov ecx, esi
005ED2F6    push 0x6EBA20
005ED2FB    call dword ptr ds:[eax]
005ED2FD    mov dword ptr ds:[edi+0x30], eax
005ED300    test eax, eax
005ED302    jz 0x005ED327
005ED304    mov eax, dword ptr ds:[esi]
005ED306    mov ecx, esi
005ED308    push 0x6EB9A4
005ED30D    call dword ptr ds:[eax]
005ED30F    mov dword ptr ds:[edi+0x34], eax
005ED312    test eax, eax
005ED314    jz 0x005ED327
005ED316    lea ecx, ds:[edi+0x38]
005ED319    call 0x005EDA50                                 ; => [ Call: sub_5eda50 ]
005ED31E    pop esi
005ED31F    mov byte ptr ds:[edi+0x04], 0x01
005ED323    mov al, 0x01
005ED325    pop edi
005ED326    ret
005ED327    pop esi
005ED328    xor al, al
005ED32A    pop edi
005ED32B    ret
