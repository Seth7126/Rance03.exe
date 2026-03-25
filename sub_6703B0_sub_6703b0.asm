// ============================================================
// 函数名称: sub_6703b0
// 起始地址: 0x6703b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006703B0    push ebp
006703B1    mov ebp, esp
006703B3    and esp, 0xFFFFFFF8
006703B6    push 0xFFFFFFFF
006703B8    push 0x6CFBB8                                   ; => [ Call: sub_6cfbb8 ]
006703BD    mov eax, dword ptr fs:[0x00000000]
006703C3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006703C4    sub esp, 0x28
006703C7    mov eax, dword ptr ds:[0x0074A408]
006703CC    xor eax, esp                                    ; => [ Type: win32only::CRegistry::VTable | Data: __security_cookie ]
006703CE    mov dword ptr ss:[esp+0x20], eax
006703D2    push esi
006703D3    mov eax, dword ptr ds:[0x0074A408]
006703D8    xor eax, esp
006703DA    push eax                                        ; => [ Data: __security_cookie ]
006703DB    lea eax, ss:[esp+0x30]
006703DF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006703E5    mov dword ptr ss:[esp+0x08], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
006703ED    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr | Type: HKEY ]
006703F5    mov dword ptr ss:[esp+0x38], 0x00
006703FD    lea ecx, ss:[esp+0x10]
00670401    push 0x1A
00670403    push 0x701B28
00670408    mov dword ptr ss:[esp+0x2C], 0x0F
00670410    mov dword ptr ss:[esp+0x28], 0x00
00670418    mov byte ptr ss:[esp+0x18], 0x00
0067041D    call 0x00402110                                 ; => [ String: Software\AliceSoft\DPParts | Call: sub_402110 ]
00670422    mov eax, dword ptr ss:[esp+0x0C]                ; => [ Type: HKEY ]
00670426    mov esi, dword ptr ds:[0x006D400C]
0067042C    test eax, eax
0067042E    jz 0x0067043B
00670430    push eax
00670431    call esi
00670433    mov dword ptr ss:[esp+0x0C], 0x00               ; => [ Call: nullptr ]
0067043B    cmp dword ptr ss:[esp+0x24], 0x10
00670440    lea ecx, ss:[esp+0x0C]
00670444    push 0x00
00670446    push ecx
00670447    push 0x00
00670449    push 0xF003F
0067044E    push 0x00
00670450    push 0x00
00670452    lea eax, ss:[esp+0x28]                          ; => [ Type: PSTR ]
00670456    cmovnb eax, dword ptr ss:[esp+0x28]
0067045B    push 0x00
0067045D    push eax
0067045E    push 0x80000001
00670463    call dword ptr ds:[0x006D4004]                  ; => [ Call: nullptr ]
00670469    cmp dword ptr ss:[esp+0x24], 0x10
0067046E    jb 0x0067047C
00670470    push dword ptr ss:[esp+0x10]
00670474    call 0x0069AD76                                 ; => [ Call: j__free ]
00670479    add esp, 0x04
0067047C    mov eax, dword ptr ss:[esp+0x0C]                ; => [ Type: HKEY ]
00670480    test eax, eax
00670482    jz 0x0067048D
00670484    push eax
00670485    call esi
00670487    xor eax, eax                                    ; => [ Call: nullptr ]
00670489    mov dword ptr ss:[esp+0x0C], eax                ; => [ Call: nullptr ]
0067048D    mov dword ptr ss:[esp+0x08], 0x708EE0           ; => [ Data: win32only::CRegistry::`vftable' ]
00670495    test eax, eax
00670497    jz 0x0067049C
00670499    push eax
0067049A    call esi
0067049C    mov ecx, dword ptr ss:[esp+0x30]
006704A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006704A7    pop ecx
006704A8    pop esi
006704A9    mov ecx, dword ptr ss:[esp+0x20]
006704AD    xor ecx, esp
006704AF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006704B4    mov esp, ebp
006704B6    pop ebp
006704B7    ret
