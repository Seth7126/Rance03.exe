// ============================================================
// 函数名称: sub_4410f0
// 起始地址: 0x4410f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004410F0    push ebp
004410F1    mov ebp, dword ptr ss:[esp+0x0C]
004410F5    push esi
004410F6    push edi
004410F7    mov edi, dword ptr ss:[esp+0x10]
004410FB    mov ecx, edi
004410FD    mov eax, dword ptr ss:[ebp+0x04]
00441100    sub eax, dword ptr ss:[ebp]
00441103    sar eax, 0x02
00441106    mov dword ptr ss:[esp+0x14], eax
0044110A    lea eax, ss:[esp+0x14]
0044110E    push eax
0044110F    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
00441114    mov esi, dword ptr ss:[ebp]
00441117    cmp esi, dword ptr ss:[ebp+0x04]
0044111A    jz 0x00441176
0044111C    push ebx
0044111D    lea ecx, ds:[ecx]
00441120    mov eax, dword ptr ds:[edi+0x04]
00441123    cmp esi, eax
00441125    jnb 0x00441150
00441127    mov ecx, dword ptr ds:[edi]
00441129    cmp ecx, esi
0044112B    jnbe 0x00441150
0044112D    mov ebx, esi
0044112F    sub ebx, ecx
00441131    sar ebx, 0x02
00441134    cmp eax, dword ptr ds:[edi+0x08]
00441137    jnz 0x00441142
00441139    push 0x01
0044113B    mov ecx, edi
0044113D    call 0x00415950                                 ; => [ Call: sub_415950 ]
00441142    mov ecx, dword ptr ds:[edi+0x04]
00441145    test ecx, ecx
00441147    jz 0x00441169
00441149    mov eax, dword ptr ds:[edi]
0044114B    mov eax, dword ptr ds:[eax+ebx*4]
0044114E    jmp 0x00441167
00441150    cmp eax, dword ptr ds:[edi+0x08]
00441153    jnz 0x0044115E
00441155    push 0x01
00441157    mov ecx, edi
00441159    call 0x00415950                                 ; => [ Call: sub_415950 ]
0044115E    mov ecx, dword ptr ds:[edi+0x04]
00441161    test ecx, ecx
00441163    jz 0x00441169
00441165    mov eax, dword ptr ds:[esi]
00441167    mov dword ptr ds:[ecx], eax
00441169    add dword ptr ds:[edi+0x04], 0x04
0044116D    add esi, 0x04
00441170    cmp esi, dword ptr ss:[ebp+0x04]
00441173    jnz 0x00441120
00441175    pop ebx
00441176    pop edi
00441177    pop esi
00441178    pop ebp
00441179    ret 0x08
