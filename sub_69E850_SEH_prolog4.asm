// ============================================================
// 函数名称: __SEH_prolog4
// 起始地址: 0x69e850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E850    push 0x69E8B0                                   ; => [ Call: sub_69e8b0 ]
0069E855    push dword ptr fs:[0x00000000]                  ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069E85C    mov eax, dword ptr ss:[esp+0x10]
0069E860    mov dword ptr ss:[esp+0x10], ebp
0069E864    lea ebp, ss:[esp+0x10]
0069E868    sub esp, eax
0069E86A    push ebx
0069E86B    push esi
0069E86C    push edi
0069E86D    mov eax, dword ptr ds:[0x0074A408]              ; => [ Data: __security_cookie ]
0069E872    xor dword ptr ss:[ebp-0x04], eax
0069E875    xor eax, ebp
0069E877    push eax
0069E878    mov dword ptr ss:[ebp-0x18], esp
0069E87B    push dword ptr ss:[ebp-0x08]
0069E87E    mov eax, dword ptr ss:[ebp-0x04]
0069E881    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0069E888    mov dword ptr ss:[ebp-0x08], eax
0069E88B    lea eax, ss:[ebp-0x10]
0069E88E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0069E894    ret
