// ============================================================
// 函数名称: sub_525100
// 起始地址: 0x525100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525100    push 0xFFFFFFFF
00525102    push 0x6C3191                                   ; => [ Call: sub_6c3191 ]
00525107    mov eax, dword ptr fs:[0x00000000]
0052510D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052510E    push ecx                                        ; => [ Type: sealengine::CAARLoader::VTable ]
0052510F    push esi
00525110    push edi
00525111    mov eax, dword ptr ds:[0x0074A408]
00525116    xor eax, esp
00525118    push eax                                        ; => [ Data: __security_cookie ]
00525119    lea eax, ss:[esp+0x10]
0052511D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00525123    mov edi, ecx
00525125    mov dword ptr ss:[esp+0x0C], edi
00525129    mov dword ptr ds:[edi], 0x707354                ; => [ Data: sealengine::CAARLoader::`vftable' ]
0052512F    mov dword ptr ss:[esp+0x18], 0x02
00525137    call 0x005255B0                                 ; => [ Call: sub_5255b0 ]
0052513C    mov eax, dword ptr ds:[edi+0x28]
0052513F    lea ecx, ds:[edi+0x28]
00525142    push eax
00525143    push dword ptr ds:[eax]
00525145    lea eax, ss:[esp+0x14]
00525149    push eax
0052514A    call 0x005260A0                                 ; => [ Call: sub_5260a0 ]
0052514F    push dword ptr ds:[edi+0x28]
00525152    call 0x0069AD76                                 ; => [ Call: j__free ]
00525157    add esp, 0x04
0052515A    cmp dword ptr ds:[edi+0x24], 0x10
0052515E    jb 0x0052516B
00525160    push dword ptr ds:[edi+0x10]
00525163    call 0x0069AD76                                 ; => [ Call: j__free ]
00525168    add esp, 0x04
0052516B    mov dword ptr ds:[edi+0x24], 0x0F
00525172    mov dword ptr ds:[edi+0x20], 0x00
00525179    mov byte ptr ds:[edi+0x10], 0x00
0052517D    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00525185    mov ecx, dword ptr ds:[edi+0x08]
00525188    mov dword ptr ds:[edi+0x04], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0052518F    test ecx, ecx
00525191    jz 0x00525199
00525193    mov eax, dword ptr ds:[ecx]
00525195    push 0x01
00525197    call dword ptr ds:[eax]
00525199    mov ecx, dword ptr ss:[esp+0x10]
0052519D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005251A4    pop ecx
005251A5    pop edi
005251A6    pop esi
005251A7    add esp, 0x10
005251AA    ret
