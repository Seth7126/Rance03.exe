// ============================================================
// 函数名称: sub_4432d0
// 起始地址: 0x4432d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004432D0    push ebx
004432D1    mov ebx, ecx
004432D3    push ebp
004432D4    push esi
004432D5    push edi
004432D6    mov eax, dword ptr ds:[ebx+0x18]
004432D9    add eax, 0x04
004432DC    push eax
004432DD    call dword ptr ds:[0x006D4260]
004432E3    xor edi, edi
004432E5    lea edx, ds:[ebx+0x438]
004432EB    jmp 0x004432F0
004432F0    cmp byte ptr ds:[edx+0x30], 0x00
004432F4    jnz 0x00443352
004432F6    mov ebp, dword ptr ds:[ebx+0xA50]
004432FC    mov esi, ebp
004432FE    mov eax, dword ptr ss:[ebp]
00443301    cmp eax, esi
00443303    jz 0x0044334E
00443305    cmp dword ptr ds:[eax+0x14], edx
00443308    jz 0x0044334E
0044330A    cmp byte ptr ds:[eax+0x0D], 0x00
0044330E    jnz 0x0044334A
00443310    mov ecx, dword ptr ds:[eax+0x08]
00443313    cmp byte ptr ds:[ecx+0x0D], 0x00
00443317    jnz 0x0044332F
00443319    mov eax, ecx
0044331B    mov ecx, dword ptr ds:[eax]
0044331D    cmp byte ptr ds:[ecx+0x0D], 0x00
00443321    jnz 0x0044334A
00443323    mov eax, ecx
00443325    mov ecx, dword ptr ds:[eax]
00443327    cmp byte ptr ds:[ecx+0x0D], 0x00
0044332B    jz 0x00443323
0044332D    jmp 0x0044334A
0044332F    mov ecx, dword ptr ds:[eax+0x04]
00443332    cmp byte ptr ds:[ecx+0x0D], 0x00
00443336    jnz 0x00443348
00443338    cmp eax, dword ptr ds:[ecx+0x08]
0044333B    jnz 0x00443348
0044333D    mov eax, ecx
0044333F    mov ecx, dword ptr ds:[ecx+0x04]
00443342    cmp byte ptr ds:[ecx+0x0D], 0x00
00443346    jz 0x00443338
00443348    mov eax, ecx
0044334A    cmp eax, esi
0044334C    jnz 0x00443305
0044334E    cmp eax, ebp
00443350    jz 0x004433C8
00443352    inc edi
00443353    add edx, 0x34
00443356    cmp edi, 0x1E
00443359    jl 0x004432F0
0044335B    xor ebp, ebp                                    ; => [ Call: nullptr ]
0044335D    mov eax, dword ptr ds:[ebx+0x18]
00443360    add eax, 0x04
00443363    push eax
00443364    call dword ptr ds:[0x006D4264]
0044336A    test ebp, ebp
0044336C    jz 0x004433C1
0044336E    mov eax, dword ptr ds:[ebx+0x38]
00443371    mov ecx, dword ptr ds:[ebx+0x3C]
00443374    add eax, 0x0F
00443377    and eax, 0xFFFFFFF0
0044337A    mov dword ptr ss:[ebp+0x04], eax
0044337D    mov edx, dword ptr ss:[ebp+0x04]
00443380    lea eax, ds:[ecx+0x0F]
00443383    and eax, 0xFFFFFFF0
00443386    lea ecx, ss:[ebp+0x0C]
00443389    imul edx, eax
0044338C    mov dword ptr ss:[ebp+0x08], eax
0044338F    mov eax, dword ptr ds:[ecx]
00443391    mov dword ptr ds:[ecx+0x04], eax
00443394    mov esi, edx
00443396    push edx
00443397    shr esi, 0x02
0044339A    call 0x00444490                                 ; => [ Call: sub_444490 ]
0044339F    mov eax, dword ptr ss:[ebp+0x18]
004433A2    lea ecx, ss:[ebp+0x18]
004433A5    push esi
004433A6    mov dword ptr ds:[ecx+0x04], eax
004433A9    call 0x00444490                                 ; => [ Call: sub_444490 ]
004433AE    mov edx, dword ptr ss:[ebp+0x24]
004433B1    lea ecx, ss:[ebp+0x24]
004433B4    push esi
004433B5    mov dword ptr ds:[ecx+0x04], edx
004433B8    call 0x00444490                                 ; => [ Call: sub_444490 ]
004433BD    mov byte ptr ss:[ebp+0x30], 0x00
004433C1    pop edi
004433C2    pop esi
004433C3    mov eax, ebp
004433C5    pop ebp
004433C6    pop ebx
004433C7    ret
004433C8    imul eax, edi, 0x34
004433CB    lea ebp, ds:[ebx+0x438]
004433D1    add ebp, eax
004433D3    jmp 0x0044335D
