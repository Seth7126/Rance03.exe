// ============================================================
// 函数名称: sub_522d30
// 起始地址: 0x522d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522D30    sub esp, 0x08
00522D33    mov eax, dword ptr ds:[ecx+0x04]
00522D36    push ebp
00522D37    lea ebp, ds:[ecx+0x04]
00522D3A    push esi
00522D3B    mov esi, dword ptr ds:[eax]
00522D3D    mov dword ptr ss:[esp+0x08], ebp
00522D41    cmp esi, eax
00522D43    jz 0x00522E50
00522D49    push ebx
00522D4A    push edi
00522D4B    jmp 0x00522D50
00522D50    mov eax, dword ptr ss:[esp+0x1C]
00522D54    mov ecx, dword ptr ds:[eax+0x04]
00522D57    mov edi, ecx
00522D59    mov ebx, dword ptr ds:[eax]
00522D5B    sub edi, ebx
00522D5D    sar edi, 0x02
00522D60    test edi, edi
00522D62    jle 0x00522D8E
00522D64    mov ebp, dword ptr ds:[esi+0x10]
00522D67    mov eax, edi
00522D69    cdq
00522D6A    sub eax, edx
00522D6C    mov edx, eax
00522D6E    sar edx, 0x01
00522D70    cmp dword ptr ds:[ebx+edx*4], ebp
00522D73    lea eax, ds:[ebx+edx*4]
00522D76    jnl 0x00522D84
00522D78    lea ebx, ds:[eax+0x04]
00522D7B    or eax, 0xFFFFFFFF
00522D7E    sub eax, edx
00522D80    add edi, eax
00522D82    jmp 0x00522D86
00522D84    mov edi, edx
00522D86    test edi, edi
00522D88    jnle 0x00522D67
00522D8A    mov ebp, dword ptr ss:[esp+0x10]
00522D8E    cmp ebx, ecx
00522D90    jz 0x00522DE9
00522D92    mov eax, dword ptr ds:[esi+0x10]
00522D95    cmp eax, dword ptr ds:[ebx]
00522D97    jl 0x00522DE9
00522D99    cmp byte ptr ds:[esi+0x0D], 0x00
00522D9D    jnz 0x00522E45
00522DA3    mov eax, dword ptr ds:[esi+0x08]
00522DA6    cmp byte ptr ds:[eax+0x0D], 0x00
00522DAA    jnz 0x00522DCC
00522DAC    mov esi, eax
00522DAE    mov eax, dword ptr ds:[esi]
00522DB0    cmp byte ptr ds:[eax+0x0D], 0x00
00522DB4    jnz 0x00522E45
00522DBA    lea ebx, ds:[ebx]
00522DC0    mov esi, eax
00522DC2    mov eax, dword ptr ds:[esi]
00522DC4    cmp byte ptr ds:[eax+0x0D], 0x00
00522DC8    jz 0x00522DC0
00522DCA    jmp 0x00522E45
00522DCC    mov eax, dword ptr ds:[esi+0x04]
00522DCF    cmp byte ptr ds:[eax+0x0D], 0x00
00522DD3    jnz 0x00522DE5
00522DD5    cmp esi, dword ptr ds:[eax+0x08]
00522DD8    jnz 0x00522DE5
00522DDA    mov esi, eax
00522DDC    mov eax, dword ptr ds:[eax+0x04]
00522DDF    cmp byte ptr ds:[eax+0x0D], 0x00
00522DE3    jz 0x00522DD5
00522DE5    mov esi, eax
00522DE7    jmp 0x00522E45
00522DE9    mov ecx, dword ptr ds:[esi+0x14]
00522DEC    test ecx, ecx
00522DEE    jz 0x00522DF6
00522DF0    mov eax, dword ptr ds:[ecx]
00522DF2    push 0x01
00522DF4    call dword ptr ds:[eax]
00522DF6    cmp byte ptr ds:[esi+0x0D], 0x00
00522DFA    mov eax, esi
00522DFC    jnz 0x00522E38
00522DFE    mov ecx, dword ptr ds:[esi+0x08]
00522E01    cmp byte ptr ds:[ecx+0x0D], 0x00
00522E05    jnz 0x00522E1D
00522E07    mov esi, ecx
00522E09    mov ecx, dword ptr ds:[esi]
00522E0B    cmp byte ptr ds:[ecx+0x0D], 0x00
00522E0F    jnz 0x00522E38
00522E11    mov esi, ecx
00522E13    mov ecx, dword ptr ds:[esi]
00522E15    cmp byte ptr ds:[ecx+0x0D], 0x00
00522E19    jz 0x00522E11
00522E1B    jmp 0x00522E38
00522E1D    mov ecx, dword ptr ds:[esi+0x04]
00522E20    cmp byte ptr ds:[ecx+0x0D], 0x00
00522E24    jnz 0x00522E36
00522E26    cmp esi, dword ptr ds:[ecx+0x08]
00522E29    jnz 0x00522E36
00522E2B    mov esi, ecx
00522E2D    mov ecx, dword ptr ds:[ecx+0x04]
00522E30    cmp byte ptr ds:[ecx+0x0D], 0x00
00522E34    jz 0x00522E26
00522E36    mov esi, ecx
00522E38    push eax
00522E39    lea eax, ss:[esp+0x18]
00522E3D    mov ecx, ebp
00522E3F    push eax
00522E40    call 0x00420180                                 ; => [ Call: sub_420180 ]
00522E45    cmp esi, dword ptr ss:[ebp]
00522E48    jnz 0x00522D50
00522E4E    pop edi
00522E4F    pop ebx
00522E50    pop esi
00522E51    pop ebp
00522E52    add esp, 0x08
00522E55    ret 0x04
