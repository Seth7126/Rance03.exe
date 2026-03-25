// ============================================================
// 函数名称: sub_6cc8e6
// 起始地址: 0x6cc8e6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC8E6    mov edx, dword ptr ss:[esp+0x08]
006CC8EA    lea eax, ds:[edx-0x0C]
006CC8ED    mov ecx, dword ptr ds:[edx-0x10]
006CC8F0    xor ecx, eax
006CC8F2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC8F7    mov eax, 0x742CF8
006CC8FC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
