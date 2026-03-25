// ============================================================
// 函数名称: sub_52bd20
// 起始地址: 0x52bd20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BD20    sub esp, 0x0C
0052BD23    push ebx
0052BD24    push ebp
0052BD25    push esi
0052BD26    mov ebp, edx
0052BD28    mov esi, ecx
0052BD2A    sub ebp, esi
0052BD2C    sar ebp, 0x02
0052BD2F    mov eax, ebp
0052BD31    mov dword ptr ss:[esp+0x10], ebp
0052BD35    cdq
0052BD36    sub eax, edx
0052BD38    mov ebx, eax
0052BD3A    sar ebx, 0x01
0052BD3C    test ebx, ebx
0052BD3E    jle 0x0052BDDE
0052BD44    lea ecx, ds:[ebx*2+0x02]
0052BD4B    push edi
0052BD4C    lea esp, ss:[esp]
0052BD50    mov eax, dword ptr ds:[esi+ebx*4-0x04]
0052BD54    dec ebx
0052BD55    sub ecx, 0x02
0052BD58    mov dword ptr ss:[esp+0x10], eax
0052BD5C    mov dword ptr ss:[esp+0x18], ecx
0052BD60    mov edi, ebx
0052BD62    mov eax, ecx
0052BD64    cmp ecx, ebp
0052BD66    jnl 0x0052BD8D
0052BD68    jmp 0x0052BD70
0052BD70    mov ecx, dword ptr ds:[esi+eax*4]
0052BD73    cmp ecx, dword ptr ds:[esi+eax*4-0x04]
0052BD77    jnl 0x0052BD7A
0052BD79    dec eax
0052BD7A    mov ecx, dword ptr ds:[esi+eax*4]
0052BD7D    mov dword ptr ds:[esi+edi*4], ecx
0052BD80    mov edi, eax
0052BD82    lea eax, ds:[eax*2+0x02]
0052BD89    cmp eax, ebp
0052BD8B    jl 0x0052BD70
0052BD8D    cmp eax, ebp
0052BD8F    jnz 0x0052BD9B
0052BD91    mov eax, dword ptr ds:[esi+ebp*4-0x04]
0052BD95    mov dword ptr ds:[esi+edi*4], eax
0052BD98    lea edi, ss:[ebp-0x01]
0052BD9B    lea eax, ds:[edi-0x01]
0052BD9E    cdq
0052BD9F    sub eax, edx
0052BDA1    sar eax, 0x01
0052BDA3    cmp ebx, edi
0052BDA5    jnl 0x0052BDCA
0052BDA7    mov ebp, dword ptr ss:[esp+0x10]
0052BDAB    jmp 0x0052BDB0
0052BDB0    mov ecx, dword ptr ds:[esi+eax*4]
0052BDB3    cmp ecx, ebp
0052BDB5    jnl 0x0052BDC6
0052BDB7    mov dword ptr ds:[esi+edi*4], ecx
0052BDBA    mov edi, eax
0052BDBC    dec eax
0052BDBD    cdq
0052BDBE    sub eax, edx
0052BDC0    sar eax, 0x01
0052BDC2    cmp ebx, edi
0052BDC4    jl 0x0052BDB0
0052BDC6    mov ebp, dword ptr ss:[esp+0x14]
0052BDCA    mov eax, dword ptr ss:[esp+0x10]
0052BDCE    mov ecx, dword ptr ss:[esp+0x18]
0052BDD2    mov dword ptr ds:[esi+edi*4], eax
0052BDD5    test ebx, ebx
0052BDD7    jnle 0x0052BD50
0052BDDD    pop edi
0052BDDE    pop esi
0052BDDF    pop ebp
0052BDE0    pop ebx
0052BDE1    add esp, 0x0C
0052BDE4    ret
