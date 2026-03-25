// ============================================================
// 函数名称: __call_reportfault
// 起始地址: 0x69fe27
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FE27    push ebp
0069FE28    mov ebp, esp
0069FE2A    sub esp, 0x328
0069FE30    mov eax, dword ptr ds:[0x0074A408]
0069FE35    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0069FE37    mov dword ptr ss:[ebp-0x04], eax
0069FE3A    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
0069FE3E    push edi
0069FE3F    jz 0x0069FE4A
0069FE41    push dword ptr ss:[ebp+0x08]
0069FE44    call 0x0069F700                                 ; => [ Call: sub_69f700 ]
0069FE49    pop ecx
0069FE4A    and dword ptr ss:[ebp-0x320], 0x00
0069FE51    lea eax, ss:[ebp-0x31C]
0069FE57    push 0x4C
0069FE59    push 0x00
0069FE5B    push eax
0069FE5C    call 0x006A32A0                                 ; => [ Call: _memset ]
0069FE61    lea eax, ss:[ebp-0x320]
0069FE67    add esp, 0x0C
0069FE6A    mov dword ptr ss:[ebp-0x328], eax               ; => [ Type: EXCEPTION_POINTERS | Field: ExceptionRecord ]
0069FE70    lea eax, ss:[ebp-0x2D0]
0069FE76    mov dword ptr ss:[ebp-0x324], eax               ; => [ Field: ContextRecord ]
0069FE7C    mov dword ptr ss:[ebp-0x220], eax
0069FE82    mov dword ptr ss:[ebp-0x224], ecx
0069FE88    mov dword ptr ss:[ebp-0x228], edx
0069FE8E    mov dword ptr ss:[ebp-0x22C], ebx
0069FE94    mov dword ptr ss:[ebp-0x230], esi
0069FE9A    mov dword ptr ss:[ebp-0x234], edi
0069FEA0    mov word ptr ss:[ebp-0x208], ss
0069FEA7    mov word ptr ss:[ebp-0x214], cs
0069FEAE    mov word ptr ss:[ebp-0x238], ds
0069FEB5    mov word ptr ss:[ebp-0x23C], es
0069FEBC    mov word ptr ss:[ebp-0x240], fs
0069FEC3    mov word ptr ss:[ebp-0x244], gs
0069FECA    pushfd
0069FECB    pop dword ptr ss:[ebp-0x210]
0069FED1    mov eax, dword ptr ss:[ebp+0x04]
0069FED4    mov dword ptr ss:[ebp-0x218], eax
0069FEDA    lea eax, ss:[ebp+0x04]
0069FEDD    mov dword ptr ss:[ebp-0x20C], eax
0069FEE3    mov dword ptr ss:[ebp-0x2D0], 0x10001
0069FEED    mov eax, dword ptr ds:[eax-0x04]
0069FEF0    mov dword ptr ss:[ebp-0x21C], eax
0069FEF6    mov eax, dword ptr ss:[ebp+0x0C]
0069FEF9    mov dword ptr ss:[ebp-0x320], eax
0069FEFF    mov eax, dword ptr ss:[ebp+0x10]
0069FF02    mov dword ptr ss:[ebp-0x31C], eax
0069FF08    mov eax, dword ptr ss:[ebp+0x04]
0069FF0B    mov dword ptr ss:[ebp-0x314], eax
0069FF11    call dword ptr ds:[0x006D41AC]                  ; => [ Type: BOOL ]
0069FF17    mov edi, eax
0069FF19    lea eax, ss:[ebp-0x328]
0069FF1F    push eax
0069FF20    call 0x0069FAD3                                 ; => [ Call: ___crtUnhandledException ]
0069FF25    pop ecx
0069FF26    test eax, eax
0069FF28    jnz 0x0069FF3D
0069FF2A    test edi, edi
0069FF2C    jnz 0x0069FF3D
0069FF2E    cmp dword ptr ss:[ebp+0x08], 0xFFFFFFFF
0069FF32    jz 0x0069FF3D
0069FF34    push dword ptr ss:[ebp+0x08]
0069FF37    call 0x0069F700                                 ; => [ Call: sub_69f700 ]
0069FF3C    pop ecx
0069FF3D    mov ecx, dword ptr ss:[ebp-0x04]
0069FF40    xor ecx, ebp
0069FF42    pop edi
0069FF43    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069FF48    mov esp, ebp
0069FF4A    pop ebp
0069FF4B    ret
