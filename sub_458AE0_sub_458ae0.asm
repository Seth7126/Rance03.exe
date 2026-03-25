// ============================================================
// 函数名称: sub_458ae0
// 起始地址: 0x458ae0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458AE0    push esi
00458AE1    push 0x34
00458AE3    mov esi, ecx
00458AE5    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00458AEA    mov edx, eax
00458AEC    add esp, 0x04
00458AEF    test edx, edx
00458AF1    jz 0x00458B11
00458AF3    mov eax, dword ptr ds:[esi]
00458AF5    lea ecx, ds:[edx+0x04]
00458AF8    mov dword ptr ds:[edx], eax
00458AFA    test ecx, ecx
00458AFC    jz 0x00458B02
00458AFE    mov eax, dword ptr ds:[esi]
00458B00    mov dword ptr ds:[ecx], eax
00458B02    lea ecx, ds:[edx+0x08]
00458B05    test ecx, ecx
00458B07    jz 0x00458B0D
00458B09    mov eax, dword ptr ds:[esi]
00458B0B    mov dword ptr ds:[ecx], eax
00458B0D    mov eax, edx
00458B0F    pop esi
00458B10    ret
00458B11    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
