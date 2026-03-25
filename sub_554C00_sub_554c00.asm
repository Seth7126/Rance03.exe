// ============================================================
// 函数名称: sub_554c00
// 起始地址: 0x554c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554C00    mov eax, dword ptr ss:[esp+0x04]
00554C04    sub esp, 0x40
00554C07    push ebx
00554C08    push ebp
00554C09    push esi
00554C0A    mov esi, dword ptr ds:[eax+0x04]
00554C0D    mov ebp, ecx
00554C0F    sub esi, dword ptr ds:[eax]
00554C11    mov eax, dword ptr ss:[ebp+0x118]
00554C17    push edi
00554C18    lea edi, ss:[ebp+0x118]
00554C1E    sar esi, 0x06
00554C21    mov ecx, edi
00554C23    call dword ptr ds:[eax]
00554C25    cmp eax, esi
00554C27    jnz 0x00555021
00554C2D    mov esi, dword ptr ss:[ebp+0x110]
00554C33    mov ecx, edi
00554C35    mov eax, dword ptr ds:[edi]
00554C37    sub esi, dword ptr ss:[ebp+0x10C]
00554C3D    sar esi, 0x06
00554C40    call dword ptr ds:[eax]
00554C42    cmp eax, esi
00554C44    jnz 0x00555021
00554C4A    mov eax, dword ptr ds:[edi]
00554C4C    mov ecx, edi
00554C4E    xor esi, esi
00554C50    call dword ptr ds:[eax]
00554C52    test eax, eax
00554C54    jle 0x00555028
00554C5A    xor ebx, ebx
00554C5C    lea esp, ss:[esp]
00554C60    mov eax, dword ptr ss:[esp+0x54]
00554C64    mov ecx, dword ptr ss:[ebp+0x10C]
00554C6A    mov eax, dword ptr ds:[eax]
00554C6C    movss xmm5, dword ptr ds:[ecx+ebx*1+0x04]
00554C72    add eax, ebx
00554C74    movss xmm4, dword ptr ds:[ecx+ebx*1]
00554C79    add ecx, ebx
00554C7B    movss xmm1, dword ptr ds:[eax]
00554C7F    movss xmm0, dword ptr ds:[eax+0x10]
00554C84    movss xmm3, dword ptr ds:[ecx+0x08]
00554C89    mulss xmm0, xmm5
00554C8D    mulss xmm1, xmm4
00554C91    movss xmm2, dword ptr ds:[ecx+0x0C]
00554C96    movss xmm6, dword ptr ds:[eax+0x0C]
00554C9B    addss xmm1, xmm0
00554C9F    movss xmm7, dword ptr ds:[eax+0x2C]
00554CA4    movaps xmm0, xmm3
00554CA7    mulss xmm0, dword ptr ds:[eax+0x20]
00554CAC    addss xmm1, xmm0
00554CB0    movaps xmm0, xmm2
00554CB3    mulss xmm0, dword ptr ds:[eax+0x30]
00554CB8    addss xmm1, xmm0
00554CBC    movss xmm0, dword ptr ds:[eax+0x14]
00554CC1    mulss xmm0, xmm5
00554CC5    movss dword ptr ss:[esp+0x10], xmm1
00554CCB    movss xmm1, dword ptr ds:[eax+0x04]
00554CD0    mulss xmm1, xmm4
00554CD4    addss xmm1, xmm0
00554CD8    movss xmm0, dword ptr ds:[eax+0x24]
00554CDD    mulss xmm0, xmm3
00554CE1    addss xmm1, xmm0
00554CE5    movss xmm0, dword ptr ds:[eax+0x34]
00554CEA    mulss xmm0, xmm2
00554CEE    addss xmm1, xmm0
00554CF2    movss xmm0, dword ptr ds:[eax+0x18]
00554CF7    mulss xmm0, xmm5
00554CFB    movss dword ptr ss:[esp+0x14], xmm1
00554D01    movss xmm1, dword ptr ds:[eax+0x08]
00554D06    mulss xmm1, xmm4
00554D0A    addss xmm1, xmm0
00554D0E    movss xmm0, dword ptr ds:[eax+0x28]
00554D13    mulss xmm0, xmm3
00554D17    addss xmm1, xmm0
00554D1B    movss xmm0, dword ptr ds:[eax+0x38]
00554D20    mulss xmm0, xmm2
00554D24    addss xmm1, xmm0
00554D28    movss xmm0, dword ptr ds:[eax+0x1C]
00554D2D    mulss xmm0, xmm5
00554D31    movss xmm5, dword ptr ds:[ecx+0x10]
00554D36    movss dword ptr ss:[esp+0x18], xmm1
00554D3C    movaps xmm1, xmm6
00554D3F    mulss xmm1, xmm4
00554D43    movss xmm4, dword ptr ds:[ecx+0x1C]
00554D48    addss xmm1, xmm0
00554D4C    movaps xmm0, xmm7
00554D4F    mulss xmm0, xmm3
00554D53    movss xmm3, dword ptr ds:[ecx+0x14]
00554D58    addss xmm1, xmm0
00554D5C    movss xmm0, dword ptr ds:[eax+0x3C]
00554D61    mulss xmm0, xmm2
00554D65    movss xmm2, dword ptr ds:[ecx+0x18]
00554D6A    addss xmm1, xmm0
00554D6E    movaps xmm0, xmm3
00554D71    mulss xmm0, dword ptr ds:[eax+0x10]
00554D76    movss dword ptr ss:[esp+0x1C], xmm1
00554D7C    movaps xmm1, xmm5
00554D7F    mulss xmm1, dword ptr ds:[eax]
00554D83    addss xmm1, xmm0
00554D87    movaps xmm0, xmm2
00554D8A    mulss xmm0, dword ptr ds:[eax+0x20]
00554D8F    addss xmm1, xmm0
00554D93    movaps xmm0, xmm4
00554D96    mulss xmm0, dword ptr ds:[eax+0x30]
00554D9B    addss xmm1, xmm0
00554D9F    movaps xmm0, xmm3
00554DA2    mulss xmm0, dword ptr ds:[eax+0x14]
00554DA7    movss dword ptr ss:[esp+0x20], xmm1
00554DAD    movaps xmm1, xmm5
00554DB0    mulss xmm1, dword ptr ds:[eax+0x04]
00554DB5    addss xmm1, xmm0
00554DB9    movaps xmm0, xmm2
00554DBC    mulss xmm0, dword ptr ds:[eax+0x24]
00554DC1    addss xmm1, xmm0
00554DC5    movaps xmm0, xmm4
00554DC8    mulss xmm0, dword ptr ds:[eax+0x34]
00554DCD    addss xmm1, xmm0
00554DD1    movaps xmm0, xmm3
00554DD4    mulss xmm0, dword ptr ds:[eax+0x18]
00554DD9    mulss xmm3, dword ptr ds:[eax+0x1C]
00554DDE    movss dword ptr ss:[esp+0x24], xmm1
00554DE4    movaps xmm1, xmm5
00554DE7    mulss xmm1, dword ptr ds:[eax+0x08]
00554DEC    mulss xmm5, xmm6
00554DF0    addss xmm1, xmm0
00554DF4    movaps xmm0, xmm2
00554DF7    mulss xmm0, dword ptr ds:[eax+0x28]
00554DFC    addss xmm5, xmm3
00554E00    mulss xmm2, xmm7
00554E04    addss xmm1, xmm0
00554E08    movss xmm3, dword ptr ds:[ecx+0x24]
00554E0D    movaps xmm0, xmm4
00554E10    mulss xmm4, dword ptr ds:[eax+0x3C]
00554E15    mulss xmm0, dword ptr ds:[eax+0x38]
00554E1A    addss xmm5, xmm2
00554E1E    movss xmm2, dword ptr ds:[ecx+0x28]
00554E23    addss xmm1, xmm0
00554E27    movaps xmm0, xmm3
00554E2A    mulss xmm0, dword ptr ds:[eax+0x10]
00554E2F    addss xmm5, xmm4
00554E33    movss xmm4, dword ptr ds:[ecx+0x2C]
00554E38    movss dword ptr ss:[esp+0x28], xmm1
00554E3E    movss dword ptr ss:[esp+0x2C], xmm5
00554E44    movss xmm5, dword ptr ds:[ecx+0x20]
00554E49    movaps xmm1, xmm5
00554E4C    mulss xmm1, dword ptr ds:[eax]
00554E50    addss xmm1, xmm0
00554E54    movaps xmm0, xmm2
00554E57    mulss xmm0, dword ptr ds:[eax+0x20]
00554E5C    addss xmm1, xmm0
00554E60    movaps xmm0, xmm4
00554E63    mulss xmm0, dword ptr ds:[eax+0x30]
00554E68    addss xmm1, xmm0
00554E6C    movaps xmm0, xmm3
00554E6F    mulss xmm0, dword ptr ds:[eax+0x14]
00554E74    movss dword ptr ss:[esp+0x30], xmm1
00554E7A    movaps xmm1, xmm5
00554E7D    mulss xmm1, dword ptr ds:[eax+0x04]
00554E82    addss xmm1, xmm0
00554E86    movaps xmm0, xmm2
00554E89    mulss xmm0, dword ptr ds:[eax+0x24]
00554E8E    addss xmm1, xmm0
00554E92    movaps xmm0, xmm4
00554E95    mulss xmm0, dword ptr ds:[eax+0x34]
00554E9A    addss xmm1, xmm0
00554E9E    movaps xmm0, xmm3
00554EA1    mulss xmm0, dword ptr ds:[eax+0x18]
00554EA6    mulss xmm3, dword ptr ds:[eax+0x1C]
00554EAB    movss dword ptr ss:[esp+0x34], xmm1
00554EB1    movaps xmm1, xmm5
00554EB4    mulss xmm1, dword ptr ds:[eax+0x08]
00554EB9    mulss xmm5, xmm6
00554EBD    addss xmm1, xmm0
00554EC1    movaps xmm0, xmm2
00554EC4    mulss xmm0, dword ptr ds:[eax+0x28]
00554EC9    addss xmm5, xmm3
00554ECD    mulss xmm2, xmm7
00554ED1    movss xmm3, dword ptr ds:[ecx+0x34]
00554ED6    addss xmm1, xmm0
00554EDA    movaps xmm0, xmm4
00554EDD    mulss xmm4, dword ptr ds:[eax+0x3C]
00554EE2    mulss xmm0, dword ptr ds:[eax+0x38]
00554EE7    addss xmm5, xmm2
00554EEB    movss xmm2, dword ptr ds:[ecx+0x38]
00554EF0    addss xmm1, xmm0
00554EF4    movaps xmm0, xmm3
00554EF7    addss xmm5, xmm4
00554EFB    movss xmm4, dword ptr ds:[ecx+0x3C]
00554F00    movss dword ptr ss:[esp+0x38], xmm1
00554F06    movss dword ptr ss:[esp+0x3C], xmm5
00554F0C    movss xmm5, dword ptr ds:[ecx+0x30]
00554F11    movaps xmm1, xmm5
00554F14    mulss xmm1, dword ptr ds:[eax]
00554F18    mulss xmm0, dword ptr ds:[eax+0x10]
00554F1D    addss xmm1, xmm0
00554F21    movaps xmm0, xmm2
00554F24    mulss xmm0, dword ptr ds:[eax+0x20]
00554F29    addss xmm1, xmm0
00554F2D    movaps xmm0, xmm4
00554F30    mulss xmm0, dword ptr ds:[eax+0x30]
00554F35    addss xmm1, xmm0
00554F39    movaps xmm0, xmm3
00554F3C    mulss xmm0, dword ptr ds:[eax+0x14]
00554F41    movss dword ptr ss:[esp+0x40], xmm1
00554F47    movaps xmm1, xmm5
00554F4A    mulss xmm1, dword ptr ds:[eax+0x04]
00554F4F    addss xmm1, xmm0
00554F53    movaps xmm0, xmm2
00554F56    mulss xmm0, dword ptr ds:[eax+0x24]
00554F5B    addss xmm1, xmm0
00554F5F    movaps xmm0, xmm4
00554F62    mulss xmm0, dword ptr ds:[eax+0x34]
00554F67    addss xmm1, xmm0
00554F6B    movaps xmm0, xmm3
00554F6E    mulss xmm0, dword ptr ds:[eax+0x18]
00554F73    mulss xmm3, dword ptr ds:[eax+0x1C]
00554F78    movss dword ptr ss:[esp+0x44], xmm1
00554F7E    movaps xmm1, xmm5
00554F81    mulss xmm1, dword ptr ds:[eax+0x08]
00554F86    mulss xmm5, xmm6
00554F8A    addss xmm1, xmm0
00554F8E    movaps xmm0, xmm2
00554F91    mulss xmm0, dword ptr ds:[eax+0x28]
00554F96    mulss xmm2, xmm7
00554F9A    addss xmm5, xmm3
00554F9E    addss xmm1, xmm0
00554FA2    movaps xmm0, xmm4
00554FA5    mulss xmm0, dword ptr ds:[eax+0x38]
00554FAA    mulss xmm4, dword ptr ds:[eax+0x3C]
00554FAF    addss xmm5, xmm2
00554FB3    addss xmm1, xmm0
00554FB7    addss xmm5, xmm4
00554FBB    movss dword ptr ss:[esp+0x48], xmm1
00554FC1    movss dword ptr ss:[esp+0x4C], xmm5
00554FC7    test esi, esi
00554FC9    js 0x00555005
00554FCB    mov eax, dword ptr ds:[edi]
00554FCD    mov ecx, edi
00554FCF    call dword ptr ds:[eax]
00554FD1    cmp esi, eax
00554FD3    jnl 0x00555005
00554FD5    mov eax, dword ptr ds:[edi+0x04]
00554FD8    movdqu xmm0, xmmword ptr ss:[esp+0x10]
00554FDE    add eax, ebx
00554FE0    movdqu xmmword ptr ds:[eax], xmm0
00554FE4    movdqu xmm0, xmmword ptr ss:[esp+0x20]
00554FEA    movdqu xmmword ptr ds:[eax+0x10], xmm0
00554FEF    movdqu xmm0, xmmword ptr ss:[esp+0x30]
00554FF5    movdqu xmmword ptr ds:[eax+0x20], xmm0
00554FFA    movdqu xmm0, xmmword ptr ss:[esp+0x40]
00555000    movdqu xmmword ptr ds:[eax+0x30], xmm0
00555005    mov eax, dword ptr ds:[edi]
00555007    mov ecx, edi
00555009    inc esi
0055500A    add ebx, 0x40
0055500D    call dword ptr ds:[eax]
0055500F    cmp esi, eax
00555011    jl 0x00554C60
00555017    pop edi
00555018    pop esi
00555019    pop ebp
0055501A    pop ebx
0055501B    add esp, 0x40
0055501E    ret 0x04
00555021    mov ecx, edi
00555023    call 0x00548BD0                                 ; => [ Call: sub_548bd0 ]
00555028    pop edi
00555029    pop esi
0055502A    pop ebp
0055502B    pop ebx
0055502C    add esp, 0x40
0055502F    ret 0x04
