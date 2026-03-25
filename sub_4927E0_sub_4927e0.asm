// ============================================================
// 函数名称: sub_4927e0
// 起始地址: 0x4927e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004927E0    push 0xFFFFFFFF
004927E2    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004927E7    mov eax, dword ptr fs:[0x00000000]
004927ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004927EE    sub esp, 0x84
004927F4    mov eax, dword ptr ds:[0x0074A408]
004927F9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004927FB    mov dword ptr ss:[esp+0x80], eax
00492802    push esi
00492803    push edi
00492804    mov eax, dword ptr ds:[0x0074A408]
00492809    xor eax, esp
0049280B    push eax                                        ; => [ Data: __security_cookie ]
0049280C    lea eax, ss:[esp+0x90]
00492813    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00492819    mov edi, dword ptr ss:[esp+0xA0]
00492820    lea ecx, ss:[esp+0x5C]
00492824    mov esi, dword ptr ss:[esp+0xA4]
0049282B    push 0x02
0049282D    push 0x6DEB8C
00492832    mov dword ptr ss:[esp+0x18], 0x00
0049283A    mov dword ptr ss:[esp+0x78], 0x0F
00492842    mov dword ptr ss:[esp+0x74], 0x00
0049284A    mov byte ptr ss:[esp+0x64], 0x00
0049284F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00492854    mov dword ptr ss:[esp+0x98], 0x00
0049285F    lea ecx, ss:[esp+0x2C]
00492863    push 0x01
00492865    push 0x6DEB44
0049286A    mov dword ptr ss:[esp+0x48], 0x0F
00492872    mov dword ptr ss:[esp+0x44], 0x00
0049287A    mov byte ptr ss:[esp+0x34], 0x00
0049287F    call 0x00402110                                 ; => [ Call: sub_402110 ]
00492884    mov byte ptr ss:[esp+0x98], 0x01
0049288C    lea ecx, ss:[esp+0x14]
00492890    push 0x02
00492892    push 0x6DECEC
00492897    mov dword ptr ss:[esp+0x30], 0x0F
0049289F    mov dword ptr ss:[esp+0x2C], 0x00
004928A7    mov byte ptr ss:[esp+0x1C], 0x00
004928AC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004928B1    mov byte ptr ss:[esp+0x98], 0x02
004928B9    lea ecx, ss:[esp+0x44]
004928BD    push 0x01
004928BF    push 0x6DEC3C
004928C4    mov dword ptr ss:[esp+0x60], 0x0F
004928CC    mov dword ptr ss:[esp+0x5C], 0x00
004928D4    mov byte ptr ss:[esp+0x4C], 0x00
004928D9    call 0x00402110                                 ; => [ Call: sub_402110 ]
004928DE    lea eax, ss:[esp+0x14]
004928E2    mov byte ptr ss:[esp+0x98], 0x03
004928EA    push eax
004928EB    lea eax, ss:[esp+0x48]
004928EF    mov edx, esi
004928F1    push eax
004928F2    lea ecx, ss:[esp+0x7C]
004928F6    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004928FB    lea ecx, ss:[esp+0x64]
004928FF    mov byte ptr ss:[esp+0xA0], 0x04
00492907    push ecx
00492908    lea ecx, ss:[esp+0x38]
0049290C    mov edx, eax
0049290E    push ecx
0049290F    mov ecx, edi
00492911    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
00492916    add esp, 0x10
00492919    cmp dword ptr ss:[esp+0x88], 0x10
00492921    jb 0x0049292F
00492923    push dword ptr ss:[esp+0x74]
00492927    call 0x0069AD76                                 ; => [ Call: j__free ]
0049292C    add esp, 0x04
0049292F    cmp dword ptr ss:[esp+0x58], 0x10
00492934    mov dword ptr ss:[esp+0x88], 0x0F
0049293F    mov dword ptr ss:[esp+0x84], 0x00
0049294A    mov byte ptr ss:[esp+0x74], 0x00
0049294F    jb 0x0049295D
00492951    push dword ptr ss:[esp+0x44]
00492955    call 0x0069AD76                                 ; => [ Call: j__free ]
0049295A    add esp, 0x04
0049295D    cmp dword ptr ss:[esp+0x28], 0x10
00492962    mov dword ptr ss:[esp+0x58], 0x0F
0049296A    mov dword ptr ss:[esp+0x54], 0x00
00492972    mov byte ptr ss:[esp+0x44], 0x00
00492977    jb 0x00492985
00492979    push dword ptr ss:[esp+0x14]
0049297D    call 0x0069AD76                                 ; => [ Call: j__free ]
00492982    add esp, 0x04
00492985    cmp dword ptr ss:[esp+0x40], 0x10
0049298A    mov dword ptr ss:[esp+0x28], 0x0F
00492992    mov dword ptr ss:[esp+0x24], 0x00
0049299A    mov byte ptr ss:[esp+0x14], 0x00
0049299F    jb 0x004929AD
004929A1    push dword ptr ss:[esp+0x2C]
004929A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004929AA    add esp, 0x04
004929AD    cmp dword ptr ss:[esp+0x70], 0x10
004929B2    mov dword ptr ss:[esp+0x40], 0x0F
004929BA    mov dword ptr ss:[esp+0x3C], 0x00
004929C2    mov byte ptr ss:[esp+0x2C], 0x00
004929C7    jb 0x004929D5
004929C9    push dword ptr ss:[esp+0x5C]
004929CD    call 0x0069AD76                                 ; => [ Call: j__free ]
004929D2    add esp, 0x04
004929D5    mov eax, edi
004929D7    mov ecx, dword ptr ss:[esp+0x90]
004929DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004929E5    pop ecx
004929E6    pop edi
004929E7    pop esi
004929E8    mov ecx, dword ptr ss:[esp+0x80]
004929EF    xor ecx, esp
004929F1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004929F6    add esp, 0x90
004929FC    ret 0x08
