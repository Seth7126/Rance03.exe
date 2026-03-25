// ============================================================
// 函数名称: sub_418350
// 起始地址: 0x418350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00418350    push 0x28
00418352    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00418357    add esp, 0x04
0041835A    test eax, eax
0041835C    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
00418362    lea ecx, ds:[eax+0x04]
00418365    mov dword ptr ds:[eax], eax
00418367    test ecx, ecx
00418369    jz 0x0041836D
0041836B    mov dword ptr ds:[ecx], eax
0041836D    lea ecx, ds:[eax+0x08]
00418370    test ecx, ecx
00418372    jz 0x00418376
00418374    mov dword ptr ds:[ecx], eax
00418376    mov word ptr ds:[eax+0x0C], 0x101
0041837C    ret
