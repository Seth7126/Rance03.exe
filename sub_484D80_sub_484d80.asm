// ============================================================
// 函数名称: sub_484d80
// 起始地址: 0x484d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484D80    push ebp
00484D81    mov ebp, edx
00484D83    cmp ecx, ebp
00484D85    jz 0x00484DFE
00484D87    push ebx
00484D88    push esi
00484D89    push edi
00484D8A    lea edi, ds:[ecx+0x04]
00484D8D    lea ecx, ds:[ecx]
00484D90    mov dword ptr ds:[edi-0x04], 0x705B18           ; => [ Data: partsengine::CConstructionProcessList::`vftable' ]
00484D97    mov ebx, dword ptr ds:[edi+0x04]
00484D9A    mov esi, dword ptr ds:[edi]
00484D9C    cmp esi, ebx
00484D9E    jz 0x00484DB2
00484DA0    mov eax, dword ptr ds:[esi]
00484DA2    mov ecx, esi
00484DA4    push 0x00
00484DA6    call dword ptr ds:[eax]
00484DA8    add esi, 0xC0
00484DAE    cmp esi, ebx
00484DB0    jnz 0x00484DA0
00484DB2    mov ebx, dword ptr ds:[edi]
00484DB4    mov dword ptr ds:[edi+0x04], ebx
00484DB7    test ebx, ebx
00484DB9    jz 0x00484DF1
00484DBB    mov esi, ebx
00484DBD    cmp esi, ebx
00484DBF    jz 0x00484DD3
00484DC1    mov eax, dword ptr ds:[esi]
00484DC3    mov ecx, esi
00484DC5    push 0x00
00484DC7    call dword ptr ds:[eax]
00484DC9    add esi, 0xC0
00484DCF    cmp esi, ebx
00484DD1    jnz 0x00484DC1
00484DD3    push dword ptr ds:[edi]
00484DD5    call 0x0069AD76                                 ; => [ Call: j__free ]
00484DDA    add esp, 0x04
00484DDD    mov dword ptr ds:[edi], 0x00
00484DE3    mov dword ptr ds:[edi+0x04], 0x00
00484DEA    mov dword ptr ds:[edi+0x08], 0x00
00484DF1    add edi, 0x14
00484DF4    lea eax, ds:[edi-0x04]
00484DF7    cmp eax, ebp
00484DF9    jnz 0x00484D90
00484DFB    pop edi
00484DFC    pop esi
00484DFD    pop ebx
00484DFE    pop ebp
00484DFF    ret
