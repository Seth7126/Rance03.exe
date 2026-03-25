// ============================================================
// 函数名称: sub_684710
// 起始地址: 0x684710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00684710    push 0xFFFFFFFF
00684712    push 0x6D0F28                                   ; => [ Call: sub_6d0f28 ]
00684717    mov eax, dword ptr fs:[0x00000000]
0068471D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0068471E    sub esp, 0x28
00684721    mov eax, dword ptr ds:[0x0074A408]
00684726    xor eax, esp                                    ; => [ Type: win32only::CRegistry::VTable | Data: __security_cookie ]
00684728    mov dword ptr ss:[esp+0x24], eax
0068472C    push ebx
0068472D    push esi
0068472E    push edi
0068472F    mov eax, dword ptr ds:[0x0074A408]
00684734    xor eax, esp
00684736    push eax                                        ; => [ Data: __security_cookie ]
00684737    lea eax, ss:[esp+0x38]
0068473B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00684741    mov ebx, ecx
00684743    mov esi, dword ptr ds:[0x006D43A0]
00684749    push 0x01
0068474B    push 0x9C97
00684750    push 0x40A
00684755    push dword ptr ds:[ebx+0x140]
0068475B    call esi
0068475D    push 0x01
0068475F    push 0x9C98
00684764    neg eax
00684766    push 0x40A
0068476B    push dword ptr ds:[ebx+0x140]
00684771    sbb edi, edi
00684773    neg edi
00684775    call esi                                        ; => [ Type: LRESULT ]
00684777    push 0x01
00684779    neg eax
0068477B    push 0x9CA0
00684780    sbb eax, eax
00684782    push 0x40A
00684787    push dword ptr ds:[ebx+0x140]
0068478D    and eax, 0x02
00684790    or edi, eax
00684792    call esi                                        ; => [ Type: LRESULT ]
00684794    neg eax
00684796    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0068479E    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr | Type: HKEY ]
006847A6    sbb eax, eax
006847A8    and eax, 0x04
006847AB    or edi, eax
006847AD    mov dword ptr ss:[esp+0x40], 0x00
006847B5    lea ecx, ss:[esp+0x1C]
006847B9    push 0x1A
006847BB    push 0x7035E0
006847C0    mov dword ptr ss:[esp+0x38], 0x0F
006847C8    mov dword ptr ss:[esp+0x34], 0x00
006847D0    mov byte ptr ss:[esp+0x24], 0x00
006847D5    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
006847DA    mov eax, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
006847DE    mov esi, dword ptr ds:[0x006D400C]
006847E4    test eax, eax
006847E6    jz 0x006847F3
006847E8    push eax
006847E9    call esi
006847EB    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
006847F3    cmp dword ptr ss:[esp+0x30], 0x10
006847F8    lea ecx, ss:[esp+0x14]
006847FC    push 0x00
006847FE    push ecx
006847FF    push 0x00
00684801    push 0xF003F
00684806    push 0x00
00684808    push 0x00
0068480A    lea eax, ss:[esp+0x34]                          ; => [ Type: PSTR ]
0068480E    cmovnb eax, dword ptr ss:[esp+0x34]
00684813    push 0x00
00684815    push eax
00684816    push 0x80000001
0068481B    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
00684821    cmp dword ptr ss:[esp+0x30], 0x10
00684826    jb 0x00684834
00684828    push dword ptr ss:[esp+0x1C]
0068482C    call 0x0069AD76                                 ; => [ Call: j__free ]
00684831    add esp, 0x04
00684834    push 0x13
00684836    push 0x703638
0068483B    lea ecx, ss:[esp+0x24]
0068483F    mov dword ptr ss:[esp+0x38], 0x0F
00684847    mov dword ptr ss:[esp+0x34], 0x00
0068484F    mov byte ptr ss:[esp+0x24], 0x00
00684854    call 0x00402110                                 ; => [ String: CViewWindowDrawType | Call: sub_402110 ]
00684859    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
0068485D    mov dword ptr ss:[esp+0x18], edi                ; => [ Type: WIN32_ERROR ]
00684861    mov edi, dword ptr ds:[0x006D4010]
00684867    test ecx, ecx
00684869    jz 0x00684888
0068486B    cmp dword ptr ss:[esp+0x30], 0x10
00684870    lea edx, ss:[esp+0x18]
00684874    push 0x04
00684876    push edx
00684877    push 0x04
00684879    lea eax, ss:[esp+0x28]
0068487D    cmovnb eax, dword ptr ss:[esp+0x28]
00684882    push 0x00
00684884    push eax
00684885    push ecx
00684886    call edi
00684888    cmp dword ptr ss:[esp+0x30], 0x10
0068488D    jb 0x0068489B
0068488F    push dword ptr ss:[esp+0x1C]
00684893    call 0x0069AD76                                 ; => [ Call: j__free ]
00684898    add esp, 0x04
0068489B    push 0x12
0068489D    push 0x703624
006848A2    lea ecx, ss:[esp+0x24]
006848A6    mov dword ptr ss:[esp+0x38], 0x0F
006848AE    mov dword ptr ss:[esp+0x34], 0x00
006848B6    mov byte ptr ss:[esp+0x24], 0x00
006848BB    call 0x00402110                                 ; => [ String: CViewWindowBGColor | Call: sub_402110 ]
006848C0    mov ecx, dword ptr ss:[esp+0x14]                ; => [ Type: HKEY ]
006848C4    mov eax, dword ptr ds:[ebx+0x1B8]               ; => [ Type: WIN32_ERROR ]
006848CA    mov dword ptr ss:[esp+0x18], eax
006848CE    test ecx, ecx
006848D0    jz 0x006848F3
006848D2    cmp dword ptr ss:[esp+0x30], 0x10
006848D7    lea edx, ss:[esp+0x18]
006848DB    push 0x04
006848DD    push edx
006848DE    push 0x04
006848E0    lea eax, ss:[esp+0x28]                          ; => [ Type: PSTR ]
006848E4    cmovnb eax, dword ptr ss:[esp+0x28]
006848E9    push 0x00
006848EB    push eax
006848EC    push ecx
006848ED    call edi
006848EF    mov ecx, dword ptr ss:[esp+0x14]
006848F3    cmp dword ptr ss:[esp+0x30], 0x10
006848F8    jb 0x0068490A
006848FA    push dword ptr ss:[esp+0x1C]
006848FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00684903    mov ecx, dword ptr ss:[esp+0x18]
00684907    add esp, 0x04
0068490A    test ecx, ecx
0068490C    jz 0x00684917
0068490E    push ecx
0068490F    call esi
00684911    xor ecx, ecx                                    ; => [ Call: nullptr ]
00684913    mov dword ptr ss:[esp+0x14], ecx                ; => [ Call: nullptr ]
00684917    mov dword ptr ss:[esp+0x10], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
0068491F    test ecx, ecx
00684921    jz 0x00684926
00684923    push ecx
00684924    call esi
00684926    mov ecx, dword ptr ss:[esp+0x38]
0068492A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00684931    pop ecx
00684932    pop edi
00684933    pop esi
00684934    pop ebx
00684935    mov ecx, dword ptr ss:[esp+0x24]
00684939    xor ecx, esp
0068493B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00684940    add esp, 0x34
00684943    ret
