// ============================================================
// 函数名称: sub_55ab00
// 起始地址: 0x55ab00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055AB00    push 0xFFFFFFFF
0055AB02    push 0x6C523C                                   ; => [ Call: sub_6c523c ]
0055AB07    mov eax, dword ptr fs:[0x00000000]
0055AB0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0055AB0E    push ecx                                        ; => [ Type: sealengine::CParticleEffect::VTable ]
0055AB0F    push esi
0055AB10    mov eax, dword ptr ds:[0x0074A408]
0055AB15    xor eax, esp
0055AB17    push eax                                        ; => [ Data: __security_cookie ]
0055AB18    lea eax, ss:[esp+0x0C]
0055AB1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0055AB22    mov esi, ecx
0055AB24    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CParticleEffect::VTable ]
0055AB28    mov dword ptr ds:[esi], 0x707718                ; => [ Data: sealengine::CParticleEffect::`vftable' ]
0055AB2E    mov dword ptr ss:[esp+0x14], 0x03
0055AB36    call 0x0055AEB0                                 ; => [ Call: sub_55aeb0 ]
0055AB3B    cmp dword ptr ds:[esi+0x58], 0x10
0055AB3F    jb 0x0055AB4C
0055AB41    push dword ptr ds:[esi+0x44]
0055AB44    call 0x0069AD76                                 ; => [ Call: j__free ]
0055AB49    add esp, 0x04
0055AB4C    mov dword ptr ds:[esi+0x58], 0x0F
0055AB53    mov dword ptr ds:[esi+0x54], 0x00
0055AB5A    mov byte ptr ds:[esi+0x44], 0x00
0055AB5E    cmp dword ptr ds:[esi+0x40], 0x10
0055AB62    jb 0x0055AB6F
0055AB64    push dword ptr ds:[esi+0x2C]
0055AB67    call 0x0069AD76                                 ; => [ Call: j__free ]
0055AB6C    add esp, 0x04
0055AB6F    mov dword ptr ds:[esi+0x40], 0x0F
0055AB76    lea ecx, ds:[esi+0x14]
0055AB79    mov dword ptr ds:[esi+0x3C], 0x00
0055AB80    mov byte ptr ds:[esi+0x2C], 0x00
0055AB84    mov byte ptr ss:[esp+0x14], 0x00
0055AB89    call 0x00566160                                 ; => [ Call: sub_566160 ]
0055AB8E    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
0055AB96    mov ecx, dword ptr ds:[esi+0x0C]
0055AB99    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0055ABA0    test ecx, ecx
0055ABA2    jz 0x0055ABAA
0055ABA4    mov eax, dword ptr ds:[ecx]
0055ABA6    push 0x01
0055ABA8    call dword ptr ds:[eax]
0055ABAA    mov ecx, dword ptr ss:[esp+0x0C]
0055ABAE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0055ABB5    pop ecx
0055ABB6    pop esi
0055ABB7    add esp, 0x10
0055ABBA    ret
