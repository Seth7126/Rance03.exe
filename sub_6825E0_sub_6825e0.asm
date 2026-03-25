// ============================================================
// 函数名称: sub_6825e0
// 起始地址: 0x6825e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006825E0    push 0xFFFFFFFF
006825E2    push 0x6D0E28                                   ; => [ Call: sub_6d0e28 ]
006825E7    mov eax, dword ptr fs:[0x00000000]
006825ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006825EE    sub esp, 0x34
006825F1    mov eax, dword ptr ds:[0x0074A408]
006825F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
006825F8    mov dword ptr ss:[esp+0x30], eax
006825FC    push ebx
006825FD    push ebp
006825FE    push esi
006825FF    push edi
00682600    mov eax, dword ptr ds:[0x0074A408]
00682605    xor eax, esp
00682607    push eax                                        ; => [ Data: __security_cookie ]
00682608    lea eax, ss:[esp+0x48]
0068260C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00682612    mov ebp, ecx
00682614    movzx esi, byte ptr ss:[ebp+0x32]
00682618    movzx eax, byte ptr ss:[ebp+0x31]
0068261C    shl esi, 0x08
0068261F    or esi, eax
00682621    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
00682629    movzx eax, byte ptr ss:[ebp+0x30]
0068262D    shl esi, 0x08
00682630    or esi, eax
00682632    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr | Type: HKEY ]
0068263A    mov dword ptr ss:[esp+0x20], esi
0068263E    mov dword ptr ss:[esp+0x50], 0x00
00682646    lea ecx, ss:[esp+0x2C]
0068264A    push 0x1A
0068264C    push 0x70356C
00682651    mov dword ptr ss:[esp+0x48], 0x0F
00682659    mov dword ptr ss:[esp+0x44], 0x00
00682661    mov byte ptr ss:[esp+0x34], 0x00
00682666    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
0068266B    mov eax, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
0068266F    mov edi, dword ptr ds:[0x006D400C]
00682675    test eax, eax
00682677    jz 0x00682684
00682679    push eax
0068267A    call edi
0068267C    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
00682684    cmp dword ptr ss:[esp+0x40], 0x10
00682689    lea ecx, ss:[esp+0x1C]
0068268D    push ecx
0068268E    push 0x20019
00682693    lea eax, ss:[esp+0x34]
00682697    cmovnb eax, dword ptr ss:[esp+0x34]
0068269C    push 0x00
0068269E    push eax
0068269F    push 0x80000001
006826A4    call dword ptr ds:[0x006D4008]
006826AA    cmp dword ptr ss:[esp+0x40], 0x10
006826AF    jb 0x006826BD
006826B1    push dword ptr ss:[esp+0x2C]
006826B5    call 0x0069AD76                                 ; => [ Call: j__free ]
006826BA    add esp, 0x04
006826BD    push 0x17
006826BF    push 0x703554
006826C4    lea ecx, ss:[esp+0x34]
006826C8    mov dword ptr ss:[esp+0x48], 0x0F
006826D0    mov dword ptr ss:[esp+0x44], 0x00
006826D8    mov byte ptr ss:[esp+0x34], 0x00
006826DD    call 0x00402110                                 ; => [ String: CThumbnailWindowBGColor | Call: sub_402110 ]
006826E2    mov esi, dword ptr ss:[esp+0x1C]                ; => [ Type: HKEY ]
006826E6    test esi, esi
006826E8    jz 0x00682725
006826EA    cmp dword ptr ss:[esp+0x40], 0x10
006826EF    lea ecx, ss:[esp+0x28]
006826F3    push ecx
006826F4    lea ecx, ss:[esp+0x24]
006826F8    mov dword ptr ss:[esp+0x28], 0x04               ; => [ Type: REG_VALUE_TYPE ]
00682700    push ecx
00682701    lea ecx, ss:[esp+0x2C]
00682705    mov dword ptr ss:[esp+0x30], 0x04
0068270D    push ecx
0068270E    lea eax, ss:[esp+0x38]
00682712    cmovnb eax, dword ptr ss:[esp+0x38]
00682717    push 0x00
00682719    push eax
0068271A    push esi
0068271B    call dword ptr ds:[0x006D4000]                  ; => [ Call: nullptr ]
00682721    mov esi, dword ptr ss:[esp+0x1C]
00682725    cmp dword ptr ss:[esp+0x40], 0x10
0068272A    jb 0x0068273C
0068272C    push dword ptr ss:[esp+0x2C]
00682730    call 0x0069AD76                                 ; => [ Call: j__free ]
00682735    mov esi, dword ptr ss:[esp+0x20]
00682739    add esp, 0x04
0068273C    test esi, esi
0068273E    jz 0x00682749
00682740    push esi
00682741    call edi
00682743    xor esi, esi                                    ; => [ Call: nullptr ]
00682745    mov dword ptr ss:[esp+0x1C], esi                ; => [ Call: nullptr ]
00682749    mov edx, dword ptr ss:[esp+0x20]
0068274D    mov eax, edx
0068274F    shr eax, 0x10
00682752    movzx ecx, al
00682755    mov eax, edx
00682757    shr eax, 0x08
0068275A    shl ecx, 0x08
0068275D    movzx eax, al
00682760    or ecx, eax
00682762    mov dword ptr ss:[esp+0x18], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' | Type: win32only::CRegistry::VTable ]
0068276A    shl ecx, 0x08
0068276D    movzx eax, dl
00682770    or ecx, eax
00682772    mov dword ptr ss:[ebp+0x30], ecx
00682775    test esi, esi
00682777    jz 0x0068277C
00682779    push esi
0068277A    call edi
0068277C    mov ecx, dword ptr ss:[esp+0x48]
00682780    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00682787    pop ecx
00682788    pop edi
00682789    pop esi
0068278A    pop ebp
0068278B    pop ebx
0068278C    mov ecx, dword ptr ss:[esp+0x30]
00682790    xor ecx, esp
00682792    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00682797    add esp, 0x40
0068279A    ret
