// ============================================================
// 函数名称: sub_6bdbc9
// 起始地址: 0x6bdbc9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDBC9    mov edx, dword ptr ss:[esp+0x08]
006BDBCD    lea eax, ds:[edx-0xFC]
006BDBD3    mov ecx, dword ptr ds:[edx-0x100]
006BDBD9    xor ecx, eax
006BDBDB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDBE0    add eax, 0x04
006BDBE3    mov ecx, dword ptr ds:[edx-0x04]
006BDBE6    xor ecx, eax
006BDBE8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDBED    mov eax, 0x7333C0
006BDBF2    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
