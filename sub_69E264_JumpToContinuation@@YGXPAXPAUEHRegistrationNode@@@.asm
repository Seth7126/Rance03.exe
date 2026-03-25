// ============================================================
// 函数名称: ?_JumpToContinuation@@YGXPAXPAUEHRegistrationNode@@@Z
// 起始地址: 0x69e264
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069E264    push ebp
0069E265    mov ebp, esp
0069E267    push ecx
0069E268    push ebx
0069E269    mov eax, dword ptr ss:[ebp+0x0C]
0069E26C    add eax, 0x0C
0069E26F    mov dword ptr ss:[ebp-0x04], eax
0069E272    mov ebx, dword ptr fs:[0x00000000]
0069E279    mov eax, dword ptr ds:[ebx]
0069E27B    mov dword ptr fs:[0x00000000], eax              ; => [ Type: TEB | Field: Next | Field: NtTib | Field: ExceptionList ]
0069E281    mov eax, dword ptr ss:[ebp+0x08]
0069E284    mov ebx, dword ptr ss:[ebp+0x0C]
0069E287    mov ebp, dword ptr ss:[ebp-0x04]
0069E28A    mov esp, dword ptr ds:[ebx-0x04]
0069E28D    jmp eax
