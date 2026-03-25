// ============================================================
// 函数名称: sub_5af2e0
// 起始地址: 0x5af2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AF2E0    sub esp, 0x18
005AF2E3    push ebx
005AF2E4    push ebp
005AF2E5    push esi
005AF2E6    push edi
005AF2E7    mov edi, ecx
005AF2E9    mov eax, 0x38E38E39
005AF2EE    mov ecx, dword ptr ss:[esp+0x2C]
005AF2F2    sub edx, edi
005AF2F4    imul edx
005AF2F6    sub ecx, edi
005AF2F8    mov dword ptr ss:[esp+0x18], edi
005AF2FC    sar edx, 0x03
005AF2FF    mov eax, 0x38E38E39
005AF304    mov esi, edx
005AF306    shr esi, 0x1F
005AF309    add esi, edx
005AF30B    imul ecx
005AF30D    mov dword ptr ss:[esp+0x24], esi
005AF311    mov ebx, esi
005AF313    sar edx, 0x03
005AF316    mov ebp, edx
005AF318    shr ebp, 0x1F
005AF31B    add ebp, edx
005AF31D    mov dword ptr ss:[esp+0x14], ebp
005AF321    mov ecx, ebp
005AF323    test esi, esi
005AF325    jz 0x005AF338
005AF327    mov eax, ecx
005AF329    mov ecx, ebx
005AF32B    cdq
005AF32C    idiv ebx
005AF32E    mov ebx, edx
005AF330    test edx, edx
005AF332    jnz 0x005AF327
005AF334    mov dword ptr ss:[esp+0x14], ecx
005AF338    cmp ecx, ebp
005AF33A    jnl 0x005AF438
005AF340    test ecx, ecx
005AF342    jle 0x005AF438
005AF348    lea edx, ds:[esi+esi*8]
005AF34B    lea eax, ds:[ecx+ecx*8]
005AF34E    shl edx, 0x02
005AF351    lea ebp, ds:[edi+eax*4]
005AF354    mov dword ptr ss:[esp+0x1C], edx
005AF358    mov dword ptr ss:[esp+0x20], ebp
005AF35C    lea esp, ss:[esp]
005AF360    lea ebx, ds:[edx+ebp*1]
005AF363    mov eax, ebp
005AF365    cmp ebx, dword ptr ss:[esp+0x2C]
005AF369    mov dword ptr ss:[esp+0x10], eax
005AF36D    cmovz ebx, edi
005AF370    mov esi, dword ptr ds:[eax+0x14]
005AF373    movq xmm1, qword ptr ds:[eax+0x0C]
005AF378    movss xmm2, dword ptr ds:[eax+0x18]
005AF37D    movss xmm3, dword ptr ds:[eax+0x1C]
005AF382    mov edi, dword ptr ds:[eax]
005AF384    mov ecx, dword ptr ds:[eax+0x20]
005AF387    mov edx, dword ptr ds:[eax+0x04]
005AF38A    mov eax, dword ptr ds:[ebx]
005AF38C    mov ebp, dword ptr ss:[esp+0x10]
005AF390    mov dword ptr ss:[esp+0x10], ebx
005AF394    mov dword ptr ss:[ebp], eax
005AF397    mov eax, dword ptr ds:[ebx+0x04]
005AF39A    mov dword ptr ss:[ebp+0x04], eax
005AF39D    mov eax, ebp
005AF39F    movq xmm0, qword ptr ds:[ebx+0x0C]
005AF3A4    movq qword ptr ds:[eax+0x0C], xmm0
005AF3A9    mov eax, dword ptr ds:[ebx+0x14]
005AF3AC    mov dword ptr ss:[ebp+0x14], eax
005AF3AF    mov eax, dword ptr ds:[ebx+0x18]
005AF3B2    mov dword ptr ss:[ebp+0x18], eax
005AF3B5    mov eax, dword ptr ds:[ebx+0x1C]
005AF3B8    mov dword ptr ss:[ebp+0x1C], eax
005AF3BB    mov eax, dword ptr ds:[ebx+0x20]
005AF3BE    mov dword ptr ss:[ebp+0x20], eax
005AF3C1    mov eax, 0x38E38E39
005AF3C6    mov dword ptr ds:[ebx+0x04], edx
005AF3C9    mov dword ptr ds:[ebx], edi
005AF3CB    mov edi, dword ptr ss:[esp+0x18]
005AF3CF    movq qword ptr ds:[ebx+0x0C], xmm1
005AF3D4    mov dword ptr ds:[ebx+0x14], esi
005AF3D7    mov esi, dword ptr ss:[esp+0x24]
005AF3DB    movss dword ptr ds:[ebx+0x18], xmm2
005AF3E0    movss dword ptr ds:[ebx+0x1C], xmm3
005AF3E5    mov dword ptr ds:[ebx+0x20], ecx
005AF3E8    mov ecx, dword ptr ss:[esp+0x2C]
005AF3EC    sub ecx, ebx
005AF3EE    imul ecx
005AF3F0    sar edx, 0x03
005AF3F3    mov ecx, edx
005AF3F5    shr ecx, 0x1F
005AF3F8    add ecx, edx
005AF3FA    mov edx, dword ptr ss:[esp+0x1C]
005AF3FE    cmp esi, ecx
005AF400    jnl 0x005AF406
005AF402    add ebx, edx
005AF404    jmp 0x005AF410
005AF406    mov eax, esi
005AF408    sub eax, ecx
005AF40A    lea eax, ds:[eax+eax*8]
005AF40D    lea ebx, ds:[edi+eax*4]
005AF410    mov ebp, dword ptr ss:[esp+0x20]
005AF414    mov eax, dword ptr ss:[esp+0x10]
005AF418    cmp ebx, ebp
005AF41A    jnz 0x005AF370
005AF420    mov ecx, dword ptr ss:[esp+0x14]
005AF424    sub ebp, 0x24
005AF427    dec ecx
005AF428    mov dword ptr ss:[esp+0x20], ebp
005AF42C    mov dword ptr ss:[esp+0x14], ecx
005AF430    test ecx, ecx
005AF432    jnle 0x005AF360
005AF438    pop edi
005AF439    pop esi
005AF43A    pop ebp
005AF43B    pop ebx
005AF43C    add esp, 0x18
005AF43F    ret
