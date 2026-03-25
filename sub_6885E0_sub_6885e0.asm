// ============================================================
// 函数名称: sub_6885e0
// 起始地址: 0x6885e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006885E0    sub esp, 0x1C
006885E3    push ebx
006885E4    mov ebx, dword ptr ss:[esp+0x24]
006885E8    push ebp
006885E9    mov ebp, dword ptr ss:[esp+0x2C]
006885ED    push esi
006885EE    mov eax, dword ptr ds:[ebx]
006885F0    mov esi, ecx
006885F2    cmp dword ptr ds:[esi+0x44], 0x10
006885F6    mov dword ptr ss:[esp+0x2C], eax
006885FA    mov eax, dword ptr ss:[ebp]
006885FD    mov dword ptr ss:[esp+0x30], eax
00688601    mov eax, dword ptr ss:[esp+0x34]
00688605    push edi
00688606    mov dword ptr ss:[esp+0x20], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068860E    mov dword ptr ss:[esp+0x24], 0x00               ; => [ Call: nullptr | Type: HKEY ]
00688616    mov eax, dword ptr ds:[eax]
00688618    mov dword ptr ss:[esp+0x10], eax
0068861C    mov eax, dword ptr ss:[esp+0x3C]
00688620    mov eax, dword ptr ds:[eax]
00688622    mov dword ptr ss:[esp+0x14], eax                ; => [ Type: WIN32_ERROR ]
00688626    lea eax, ds:[esi+0x30]
00688629    jb 0x0068862D
0068862B    mov eax, dword ptr ds:[eax]
0068862D    lea ecx, ss:[esp+0x24]
00688631    push ecx
00688632    push 0x20019
00688637    push 0x00
00688639    push eax
0068863A    push 0x80000001
0068863F    call dword ptr ds:[0x006D4008]
00688645    mov ecx, dword ptr ss:[esp+0x24]                ; => [ Type: HKEY ]
00688649    lea eax, ds:[esi+0x48]
0068864C    mov edi, dword ptr ds:[0x006D4000]
00688652    test ecx, ecx
00688654    jz 0x00688687                                   ; => [ Type: REG_VALUE_TYPE ]
00688656    cmp dword ptr ds:[eax+0x14], 0x10
0068865A    mov dword ptr ss:[esp+0x1C], 0x04
00688662    mov dword ptr ss:[esp+0x18], 0x04
0068866A    jb 0x0068866E
0068866C    mov eax, dword ptr ds:[eax]
0068866E    lea edx, ss:[esp+0x18]
00688672    push edx
00688673    lea edx, ss:[esp+0x34]
00688677    push edx
00688678    lea edx, ss:[esp+0x24]
0068867C    push edx
0068867D    push 0x00
0068867F    push eax
00688680    push ecx
00688681    call edi                                        ; => [ Call: nullptr ]
00688683    mov ecx, dword ptr ss:[esp+0x24]
00688687    lea eax, ds:[esi+0x60]
0068868A    test ecx, ecx
0068868C    jz 0x006886BF
0068868E    cmp dword ptr ds:[eax+0x14], 0x10
00688692    mov dword ptr ss:[esp+0x18], 0x04
0068869A    mov dword ptr ss:[esp+0x1C], 0x04
006886A2    jb 0x006886A6
006886A4    mov eax, dword ptr ds:[eax]
006886A6    lea edx, ss:[esp+0x1C]
006886AA    push edx
006886AB    lea edx, ss:[esp+0x38]
006886AF    push edx
006886B0    lea edx, ss:[esp+0x20]
006886B4    push edx
006886B5    push 0x00
006886B7    push eax
006886B8    push ecx
006886B9    call edi                                        ; => [ Call: nullptr ]
006886BB    mov ecx, dword ptr ss:[esp+0x24]
006886BF    lea eax, ds:[esi+0x78]                          ; => [ Type: PSTR ]
006886C2    test ecx, ecx
006886C4    jz 0x006886F7
006886C6    cmp dword ptr ds:[eax+0x14], 0x10
006886CA    mov dword ptr ss:[esp+0x18], 0x04
006886D2    mov dword ptr ss:[esp+0x1C], 0x04
006886DA    jb 0x006886DE
006886DC    mov eax, dword ptr ds:[eax]
006886DE    lea edx, ss:[esp+0x1C]
006886E2    push edx
006886E3    lea edx, ss:[esp+0x14]
006886E7    push edx
006886E8    lea edx, ss:[esp+0x20]
006886EC    push edx
006886ED    push 0x00
006886EF    push eax
006886F0    push ecx
006886F1    call edi                                        ; => [ Call: nullptr ]
006886F3    mov ecx, dword ptr ss:[esp+0x24]
006886F7    lea eax, ds:[esi+0x90]
006886FD    mov esi, dword ptr ds:[0x006D400C]
00688703    test ecx, ecx
00688705    jz 0x00688745
00688707    cmp dword ptr ds:[eax+0x14], 0x10
0068870B    mov dword ptr ss:[esp+0x18], 0x04
00688713    mov dword ptr ss:[esp+0x1C], 0x04
0068871B    jb 0x0068871F
0068871D    mov eax, dword ptr ds:[eax]
0068871F    lea edx, ss:[esp+0x1C]
00688723    push edx
00688724    lea edx, ss:[esp+0x18]
00688728    push edx
00688729    lea edx, ss:[esp+0x20]
0068872D    push edx
0068872E    push 0x00
00688730    push eax
00688731    push ecx
00688732    call edi                                        ; => [ Call: nullptr ]
00688734    mov ecx, dword ptr ss:[esp+0x24]
00688738    test ecx, ecx
0068873A    jz 0x00688745
0068873C    push ecx
0068873D    call esi
0068873F    xor ecx, ecx                                    ; => [ Call: nullptr ]
00688741    mov dword ptr ss:[esp+0x24], ecx                ; => [ Call: nullptr ]
00688745    mov eax, dword ptr ss:[esp+0x30]
00688749    mov edx, dword ptr ss:[esp+0x38]
0068874D    mov dword ptr ds:[ebx], eax
0068874F    mov eax, dword ptr ss:[esp+0x34]
00688753    mov dword ptr ss:[ebp], eax
00688756    mov eax, dword ptr ss:[esp+0x10]
0068875A    mov dword ptr ds:[edx], eax
0068875C    mov edx, dword ptr ss:[esp+0x3C]
00688760    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: WIN32_ERROR ]
00688764    mov dword ptr ss:[esp+0x20], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068876C    mov dword ptr ds:[edx], eax
0068876E    test ecx, ecx
00688770    jz 0x00688775
00688772    push ecx
00688773    call esi
00688775    pop edi
00688776    pop esi
00688777    pop ebp
00688778    pop ebx
00688779    add esp, 0x1C
0068877C    ret 0x10
