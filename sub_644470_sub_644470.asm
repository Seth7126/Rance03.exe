// ============================================================
// 函数名称: sub_644470
// 起始地址: 0x644470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00644470    sub esp, 0x0C
00644473    mov ecx, dword ptr ss:[esp+0x14]
00644477    push ebp
00644478    push edi
00644479    xor ebp, ebp                                    ; => [ Call: nullptr ]
0064447B    mov eax, dword ptr ds:[ecx+0x24]
0064447E    cdq
0064447F    sub eax, edx
00644481    mov dword ptr ss:[esp+0x1C], ebp                ; => [ Call: nullptr ]
00644485    mov edi, eax
00644487    sar edi, 0x01
00644489    mov edx, edi
0064448B    imul edx, dword ptr ss:[esp+0x2C]
00644490    shl edx, 0x02
00644493    call 0x006382A0                                 ; => [ Call: sub_6382a0 ]
00644498    mov edx, dword ptr ss:[esp+0x2C]
0064449C    mov ecx, eax
0064449E    mov dword ptr ss:[esp+0x10], ecx
006444A2    test edx, edx
006444A4    jle 0x00644530
006444AA    mov eax, dword ptr ss:[esp+0x24]
006444AE    push ebx
006444AF    push esi
006444B0    mov esi, dword ptr ss:[esp+0x30]
006444B4    sub eax, esi
006444B6    sub ecx, esi
006444B8    mov dword ptr ss:[esp+0x2C], eax
006444BC    mov dword ptr ss:[esp+0x14], ecx
006444C0    mov dword ptr ss:[esp+0x10], edx
006444C4    cmp dword ptr ds:[esi], 0x00
006444C7    mov ebx, dword ptr ds:[eax+esi*1]
006444CA    jz 0x006444D1
006444CC    inc ebp
006444CD    mov dword ptr ss:[esp+0x24], ebp
006444D1    xor eax, eax
006444D3    test edi, edi
006444D5    jle 0x006444F9
006444D7    lea ebp, ds:[edx*4]
006444DE    lea edx, ds:[ecx+esi*1]
006444E1    mov ecx, dword ptr ds:[ebx+eax*4]
006444E4    inc eax
006444E5    mov dword ptr ds:[edx], ecx
006444E7    add edx, ebp
006444E9    cmp eax, edi
006444EB    jl 0x006444E1
006444ED    mov ebp, dword ptr ss:[esp+0x24]
006444F1    mov ecx, dword ptr ss:[esp+0x14]
006444F5    mov edx, dword ptr ss:[esp+0x34]
006444F9    mov eax, dword ptr ss:[esp+0x2C]
006444FD    add esi, 0x04
00644500    dec dword ptr ss:[esp+0x10]
00644504    jnz 0x006444C4
00644506    pop esi
00644507    pop ebx
00644508    test ebp, ebp
0064450A    jz 0x00644530
0064450C    mov ecx, dword ptr ss:[esp+0x18]
00644510    lea eax, ss:[esp+0x10]
00644514    sub esp, 0x08
00644517    push dword ptr ss:[esp+0x38]
0064451B    push 0x01
0064451D    push eax
0064451E    push dword ptr ss:[esp+0x34]
00644522    call 0x00643850                                 ; => [ Call: sub_643850 ]
00644527    add esp, 0x18
0064452A    pop edi
0064452B    pop ebp
0064452C    add esp, 0x0C
0064452F    ret
00644530    pop edi
00644531    xor eax, eax
00644533    pop ebp
00644534    add esp, 0x0C
00644537    ret
