// ============================================================
// 函数名称: sub_458490
// 起始地址: 0x458490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00458490    push 0x34
00458492    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00458497    add esp, 0x04
0045849A    test eax, eax
0045849C    jz 0x0069A4FC                                   ; => [ Call: sub_69a4fc ]
004584A2    lea ecx, ds:[eax+0x04]
004584A5    mov dword ptr ds:[eax], eax
004584A7    test ecx, ecx
004584A9    jz 0x004584AD
004584AB    mov dword ptr ds:[ecx], eax
004584AD    lea ecx, ds:[eax+0x08]
004584B0    test ecx, ecx
004584B2    jz 0x004584B6
004584B4    mov dword ptr ds:[ecx], eax
004584B6    mov word ptr ds:[eax+0x0C], 0x101
004584BC    ret
