// ============================================================
// 函数名称: ___crtCorExitProcess
// 起始地址: 0x69cf67
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CF67    push ebp
0069CF68    mov ebp, esp
0069CF6A    push ecx                                        ; => [ Type: HMODULE ]
0069CF6B    lea eax, ss:[ebp-0x04]
0069CF6E    push eax
0069CF6F    push 0x6D54C4
0069CF74    push 0x00
0069CF76    call dword ptr ds:[0x006D4180]                  ; => [ String: mscoree.dll | Type: BOOL ]
0069CF7C    test eax, eax
0069CF7E    jz 0x0069CF97
0069CF80    push 0x6D54DC
0069CF85    push dword ptr ss:[ebp-0x04]
0069CF88    call dword ptr ds:[0x006D427C]                  ; => [ String: CorExitProcess ]
0069CF8E    test eax, eax
0069CF90    jz 0x0069CF97
0069CF92    push dword ptr ss:[ebp+0x08]
0069CF95    call eax
0069CF97    mov esp, ebp
0069CF99    pop ebp
0069CF9A    ret
