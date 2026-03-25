// ============================================================
// 函数名称: sub_66cc00
// 起始地址: 0x66cc00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066CC00    sub esp, 0x5C
0066CC03    push ebx
0066CC04    push ebp
0066CC05    mov eax, edx
0066CC07    mov ebp, ecx
0066CC09    mov dword ptr ss:[esp+0x0C], eax
0066CC0D    push esi
0066CC0E    push edi
0066CC0F    cmp ebp, eax
0066CC11    jz 0x0066CCEA
0066CC17    lea esi, ss:[ebp+0x28]
0066CC1A    cmp esi, eax
0066CC1C    jz 0x0066CCEA
0066CC22    movdqu xmm1, xmmword ptr ds:[esi+0x10]
0066CC27    mov eax, dword ptr ss:[ebp+0x10]
0066CC2A    mov edx, esi
0066CC2C    movdqu xmm0, xmmword ptr ds:[esi]
0066CC30    movq xmm2, qword ptr ds:[esi+0x20]
0066CC35    movd edi, xmm1
0066CC39    movdqu xmmword ptr ss:[esp+0x20], xmm0
0066CC3F    movq qword ptr ss:[esp+0x18], xmm2
0066CC45    movdqu xmmword ptr ss:[esp+0x40], xmm0
0066CC4B    movdqu xmmword ptr ss:[esp+0x30], xmm1
0066CC51    cmp edi, eax
0066CC53    jl 0x0066CCA8
0066CC55    mov ebx, dword ptr ss:[esp+0x40]
0066CC59    jnle 0x0066CC60
0066CC5B    cmp ebx, dword ptr ss:[ebp]
0066CC5E    jl 0x0066CCA8
0066CC60    mov eax, esi
0066CC62    mov ecx, dword ptr ds:[eax-0x18]
0066CC65    sub eax, 0x28
0066CC68    cmp edi, ecx
0066CC6A    jl 0x0066CC72
0066CC6C    jnle 0x0066CC92
0066CC6E    cmp ebx, dword ptr ds:[eax]
0066CC70    jnl 0x0066CC92
0066CC72    movdqu xmm0, xmmword ptr ds:[eax]
0066CC76    movdqu xmmword ptr ds:[edx], xmm0
0066CC7A    movdqu xmm0, xmmword ptr ds:[eax+0x10]
0066CC7F    movdqu xmmword ptr ds:[edx+0x10], xmm0
0066CC84    movq xmm0, qword ptr ds:[eax+0x20]
0066CC89    movq qword ptr ds:[edx+0x20], xmm0
0066CC8E    mov edx, eax
0066CC90    jmp 0x0066CC62
0066CC92    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0066CC98    movdqu xmmword ptr ds:[edx], xmm0
0066CC9C    movdqu xmmword ptr ds:[edx+0x10], xmm1
0066CCA1    movq qword ptr ds:[edx+0x20], xmm2
0066CCA6    jmp 0x0066CCDD
0066CCA8    push dword ptr ss:[esp+0x14]
0066CCAC    lea eax, ds:[esi+0x28]
0066CCAF    mov edx, esi
0066CCB1    push eax
0066CCB2    mov ecx, ebp
0066CCB4    call 0x0066F970                                 ; => [ Call: sub_66f970 ]
0066CCB9    movdqu xmm0, xmmword ptr ss:[esp+0x28]
0066CCBF    add esp, 0x08
0066CCC2    movdqu xmmword ptr ss:[ebp], xmm0
0066CCC7    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0066CCCD    movdqu xmmword ptr ss:[ebp+0x10], xmm0
0066CCD2    movq xmm0, qword ptr ss:[esp+0x18]
0066CCD8    movq qword ptr ss:[ebp+0x20], xmm0
0066CCDD    add esi, 0x28
0066CCE0    cmp esi, dword ptr ss:[esp+0x14]
0066CCE4    jnz 0x0066CC22
0066CCEA    pop edi
0066CCEB    pop esi
0066CCEC    pop ebp
0066CCED    pop ebx
0066CCEE    add esp, 0x5C
0066CCF1    ret
