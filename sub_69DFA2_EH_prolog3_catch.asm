// ============================================================
// 函数名称: __EH_prolog3_catch
// 起始地址: 0x69dfa2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069DFA2    push eax
0069DFA3    push dword ptr fs:[0x00000000]                  ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0069DFAA    lea eax, ss:[esp+0x0C]
0069DFAE    sub esp, dword ptr ss:[esp+0x0C]
0069DFB2    push ebx
0069DFB3    push esi
0069DFB4    push edi
0069DFB5    mov dword ptr ds:[eax], ebp
0069DFB7    mov ebp, eax
0069DFB9    mov eax, dword ptr ds:[0x0074A408]
0069DFBE    xor eax, ebp
0069DFC0    push eax                                        ; => [ Data: __security_cookie ]
0069DFC1    mov dword ptr ss:[ebp-0x10], esp
0069DFC4    push dword ptr ss:[ebp-0x04]
0069DFC7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0069DFCE    lea eax, ss:[ebp-0x0C]
0069DFD1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0069DFD7    ret
