// ============================================================
// 函数名称: sub_6086f0
// 起始地址: 0x6086f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006086F0    push ebp
006086F1    mov ebp, esp
006086F3    and esp, 0xFFFFFFF8
006086F6    sub esp, 0x08
006086F9    push esi
006086FA    push edi
006086FB    mov edi, ecx
006086FD    lea eax, ss:[ebp+0x08]
00608700    push eax
00608701    lea eax, ss:[esp+0x10]
00608705    push eax
00608706    lea ecx, ds:[edi+0x2C]
00608709    call 0x00420040                                 ; => [ Call: sub_420040 ]
0060870E    mov eax, dword ptr ss:[esp+0x0C]
00608712    cmp eax, dword ptr ds:[edi+0x2C]
00608715    jnz 0x00608721
00608717    xor al, al
00608719    pop edi
0060871A    pop esi
0060871B    mov esp, ebp
0060871D    pop ebp
0060871E    ret 0x08
00608721    add eax, 0x14
00608724    cmp dword ptr ds:[eax+0x08], 0x00
00608728    jz 0x00608717
0060872A    mov ecx, dword ptr ds:[eax]
0060872C    sub ecx, 0x00
0060872F    jz 0x00608763
00608731    dec ecx
00608732    jnz 0x00608717
00608734    mov ecx, dword ptr ds:[edi+0x04]
00608737    dec ecx
00608738    jz 0x00608750
0060873A    dec ecx
0060873B    jnz 0x00608717
0060873D    push dword ptr ss:[ebp+0x0C]
00608740    mov ecx, edi
00608742    push eax
00608743    call 0x00608A40
00608748    pop edi
00608749    pop esi
0060874A    mov esp, ebp
0060874C    pop ebp
0060874D    ret 0x08                                        ; => [ Call: sub_608a40 ]
00608750    push dword ptr ss:[ebp+0x0C]
00608753    mov ecx, edi
00608755    push eax
00608756    call 0x006088A0
0060875B    pop edi
0060875C    pop esi
0060875D    mov esp, ebp
0060875F    pop ebp
00608760    ret 0x08                                        ; => [ Call: sub_6088a0 ]
00608763    mov ecx, dword ptr ds:[edi+0x04]
00608766    dec ecx
00608767    jz 0x0060877F
00608769    dec ecx
0060876A    jnz 0x00608717
0060876C    push dword ptr ss:[ebp+0x0C]
0060876F    mov ecx, edi
00608771    push eax
00608772    call 0x006089E0
00608777    pop edi
00608778    pop esi
00608779    mov esp, ebp
0060877B    pop ebp
0060877C    ret 0x08                                        ; => [ Call: sub_6089e0 ]
0060877F    push dword ptr ss:[ebp+0x0C]
00608782    mov ecx, edi
00608784    push eax
00608785    call 0x006087A0
0060878A    pop edi
0060878B    pop esi
0060878C    mov esp, ebp
0060878E    pop ebp
0060878F    ret 0x08                                        ; => [ Call: sub_6087a0 ]
