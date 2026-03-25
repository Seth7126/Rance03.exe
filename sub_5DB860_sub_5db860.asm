// ============================================================
// 函数名称: sub_5db860
// 起始地址: 0x5db860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DB860    push ebp
005DB861    mov ebp, esp
005DB863    push 0xFFFFFFFF
005DB865    push 0x6CA919                                   ; => [ Call: sub_6ca919 ]
005DB86A    mov eax, dword ptr fs:[0x00000000]
005DB870    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DB871    sub esp, 0x0C
005DB874    push ebx
005DB875    push esi
005DB876    push edi
005DB877    mov eax, dword ptr ds:[0x0074A408]
005DB87C    xor eax, ebp
005DB87E    push eax                                        ; => [ Data: __security_cookie ]
005DB87F    lea eax, ss:[ebp-0x0C]
005DB882    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DB888    mov dword ptr ss:[ebp-0x10], esp
005DB88B    mov ebx, edx
005DB88D    mov edi, ecx
005DB88F    mov esi, dword ptr ss:[ebp+0x08]
005DB892    mov dword ptr ss:[ebp-0x14], esi
005DB895    mov dword ptr ss:[ebp-0x04], 0x00
005DB89C    lea esp, ss:[esp]
005DB8A0    cmp edi, ebx
005DB8A2    jz 0x005DB918
005DB8A4    mov dword ptr ss:[ebp-0x18], esi
005DB8A7    mov byte ptr ss:[ebp-0x04], 0x01
005DB8AB    test esi, esi
005DB8AD    jz 0x005DB8E8
005DB8AF    push 0xFFFFFFFF
005DB8B1    push 0x00
005DB8B3    mov dword ptr ds:[esi+0x14], 0x0F
005DB8BA    mov ecx, esi
005DB8BC    mov dword ptr ds:[esi+0x10], 0x00
005DB8C3    push edi
005DB8C4    mov byte ptr ds:[esi], 0x00
005DB8C7    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005DB8CC    mov byte ptr ss:[ebp-0x04], 0x02
005DB8D0    lea ecx, ds:[esi+0x20]
005DB8D3    mov eax, dword ptr ds:[edi+0x18]
005DB8D6    mov dword ptr ds:[esi+0x18], eax
005DB8D9    mov eax, dword ptr ds:[edi+0x1C]
005DB8DC    mov dword ptr ds:[esi+0x1C], eax
005DB8DF    lea eax, ds:[edi+0x20]
005DB8E2    push eax
005DB8E3    call 0x005B6C20                                 ; => [ Call: sub_5b6c20 ]
005DB8E8    add esi, 0x2C
005DB8EB    mov byte ptr ss:[ebp-0x04], 0x00
005DB8EF    mov dword ptr ss:[ebp+0x08], esi
005DB8F2    add edi, 0x2C
005DB8F5    jmp 0x005DB8A0
005DB918    mov eax, esi
005DB91A    mov ecx, dword ptr ss:[ebp-0x0C]
005DB91D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DB924    pop ecx
005DB925    pop edi
005DB926    pop esi
005DB927    pop ebx
005DB928    mov esp, ebp
005DB92A    pop ebp
005DB92B    ret
