// ============================================================
// 函数名称: sub_5b04d0
// 起始地址: 0x5b04d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B04D0    push ecx
005B04D1    push ebx
005B04D2    mov ebx, edx
005B04D4    push ebp
005B04D5    mov ebp, dword ptr ss:[esp+0x10]
005B04D9    push esi
005B04DA    lea esi, ds:[ebx*2+0x02]
005B04E1    mov dword ptr ss:[esp+0x0C], ebx
005B04E5    push edi
005B04E6    mov edi, ecx
005B04E8    cmp esi, ebp
005B04EA    jnl 0x005B054A
005B04EC    lea esp, ss:[esp]
005B04F0    lea ecx, ds:[esi+esi*8]
005B04F3    mov eax, dword ptr ds:[edi+ecx*4]
005B04F6    cmp eax, dword ptr ds:[edi+ecx*4-0x24]
005B04FA    jnl 0x005B04FD
005B04FC    dec esi
005B04FD    lea edx, ds:[esi+esi*8]
005B0500    mov eax, dword ptr ds:[edi+edx*4]
005B0503    lea ecx, ds:[ebx+ebx*8]
005B0506    mov dword ptr ds:[edi+ecx*4], eax
005B0509    mov ebx, esi
005B050B    mov eax, dword ptr ds:[edi+edx*4+0x04]
005B050F    lea esi, ds:[esi*2+0x02]
005B0516    mov dword ptr ds:[edi+ecx*4+0x04], eax
005B051A    movq xmm0, qword ptr ds:[edi+edx*4+0x0C]
005B0520    movq qword ptr ds:[edi+ecx*4+0x0C], xmm0
005B0526    mov eax, dword ptr ds:[edi+edx*4+0x14]
005B052A    mov dword ptr ds:[edi+ecx*4+0x14], eax
005B052E    mov eax, dword ptr ds:[edi+edx*4+0x18]
005B0532    mov dword ptr ds:[edi+ecx*4+0x18], eax
005B0536    mov eax, dword ptr ds:[edi+edx*4+0x1C]
005B053A    mov dword ptr ds:[edi+ecx*4+0x1C], eax
005B053E    mov eax, dword ptr ds:[edi+edx*4+0x20]
005B0542    mov dword ptr ds:[edi+ecx*4+0x20], eax
005B0546    cmp esi, ebp
005B0548    jl 0x005B04F0
005B054A    jnz 0x005B0596
005B054C    lea ecx, ds:[ebx+ebx*8]
005B054F    lea edx, ds:[ebp*8]
005B0556    add edx, ebp
005B0558    lea ebx, ss:[ebp-0x01]
005B055B    mov eax, dword ptr ds:[edi+edx*4-0x24]
005B055F    mov dword ptr ds:[edi+ecx*4], eax
005B0562    mov eax, dword ptr ds:[edi+edx*4-0x20]
005B0566    mov dword ptr ds:[edi+ecx*4+0x04], eax
005B056A    movq xmm0, qword ptr ds:[edi+edx*4-0x18]
005B0570    movq qword ptr ds:[edi+ecx*4+0x0C], xmm0
005B0576    mov eax, dword ptr ds:[edi+edx*4-0x10]
005B057A    mov dword ptr ds:[edi+ecx*4+0x14], eax
005B057E    mov eax, dword ptr ds:[edi+edx*4-0x0C]
005B0582    mov dword ptr ds:[edi+ecx*4+0x18], eax
005B0586    mov eax, dword ptr ds:[edi+edx*4-0x08]
005B058A    mov dword ptr ds:[edi+ecx*4+0x1C], eax
005B058E    mov eax, dword ptr ds:[edi+edx*4-0x04]
005B0592    mov dword ptr ds:[edi+ecx*4+0x20], eax
005B0596    push dword ptr ss:[esp+0x20]
005B059A    mov edx, ebx
005B059C    mov ecx, edi
005B059E    push dword ptr ss:[esp+0x20]
005B05A2    push dword ptr ss:[esp+0x18]
005B05A6    call 0x005B07B0
005B05AB    add esp, 0x0C
005B05AE    pop edi
005B05AF    pop esi
005B05B0    pop ebp
005B05B1    pop ebx
005B05B2    pop ecx
005B05B3    ret                                             ; => [ Call: sub_5b07b0 ]
