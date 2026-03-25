// ============================================================
// 函数名称: __ehhandler$?_wcrtomb_s_l@@YAHQAHQADI_WQAU_Mbstatet@@QAU__crt_locale_pointers@@@Z
// 起始地址: 0x6b9700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9700    mov edx, dword ptr ss:[esp+0x08]
006B9704    lea eax, ds:[edx+0x0C]
006B9707    mov ecx, dword ptr ds:[edx-0x24]
006B970A    xor ecx, eax
006B970C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9711    mov eax, 0x72E0FC
006B9716    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
