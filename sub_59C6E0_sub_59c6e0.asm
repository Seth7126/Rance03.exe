// ============================================================
// 函数名称: sub_59c6e0
// 起始地址: 0x59c6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C6E0    push 0xFFFFFFFF
0059C6E2    push 0x6C87B6                                   ; => [ Call: sub_6c87b6 ]
0059C6E7    mov eax, dword ptr fs:[0x00000000]
0059C6ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0059C6EE    push ecx                                        ; => [ Type: sealengine::CSurfaceTextureManager::VTable ]
0059C6EF    push esi
0059C6F0    push edi
0059C6F1    mov eax, dword ptr ds:[0x0074A408]
0059C6F6    xor eax, esp
0059C6F8    push eax                                        ; => [ Data: __security_cookie ]
0059C6F9    lea eax, ss:[esp+0x10]
0059C6FD    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0059C703    mov edi, ecx
0059C705    mov dword ptr ss:[esp+0x0C], edi
0059C709    mov dword ptr ds:[edi], 0x7079E0                ; => [ Data: sealengine::CSurfaceTextureManager::`vftable' ]
0059C70F    mov dword ptr ss:[esp+0x18], 0x01
0059C717    call 0x0059C810                                 ; => [ Call: sub_59c810 ]
0059C71C    mov byte ptr ss:[esp+0x18], 0x00
0059C721    mov ecx, dword ptr ds:[edi+0x10]
0059C724    mov dword ptr ds:[edi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0059C72B    test ecx, ecx
0059C72D    jz 0x0059C735
0059C72F    mov eax, dword ptr ds:[ecx]
0059C731    push 0x01
0059C733    call dword ptr ds:[eax]
0059C735    mov eax, dword ptr ds:[edi+0x04]
0059C738    lea ecx, ds:[edi+0x04]
0059C73B    push eax
0059C73C    push dword ptr ds:[eax]
0059C73E    lea eax, ss:[esp+0x14]
0059C742    push eax
0059C743    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0059C748    push dword ptr ds:[edi+0x04]
0059C74B    call 0x0069AD76                                 ; => [ Call: j__free ]
0059C750    add esp, 0x04
0059C753    test byte ptr ss:[esp+0x20], 0x01
0059C758    jz 0x0059C763
0059C75A    push edi
0059C75B    call 0x0069AD76                                 ; => [ Call: j__free ]
0059C760    add esp, 0x04
0059C763    mov eax, edi
0059C765    mov ecx, dword ptr ss:[esp+0x10]
0059C769    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0059C770    pop ecx
0059C771    pop edi
0059C772    pop esi
0059C773    add esp, 0x10
0059C776    ret 0x04
