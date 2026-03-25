// ============================================================
// 函数名称: sub_59f850
// 起始地址: 0x59f850
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059F850    sub esp, 0x30
0059F853    movss xmm1, dword ptr ds:[0x0070911C]
0059F85B    mov edx, ecx
0059F85D    push ebx
0059F85E    lea ecx, ss:[esp+0x08]
0059F862    mov dword ptr ss:[esp+0x04], 0xFF
0059F86A    lea ebx, ss:[esp+0x04]
0059F86E    mov dword ptr ss:[esp+0x24], 0x00
0059F876    movss xmm0, dword ptr ds:[edx+0x0C]
0059F87B    mulss xmm0, xmm1
0059F87F    push esi
0059F880    lea esi, ss:[esp+0x14]
0059F884    mov dword ptr ss:[esp+0x10], 0xFF
0059F88C    push edi
0059F88D    cvttss2si eax, xmm0
0059F891    lea edi, ss:[esp+0x1C]
0059F895    mov dword ptr ss:[esp+0x30], 0x00
0059F89D    mov dword ptr ss:[esp+0x1C], 0xFF
0059F8A5    mov dword ptr ss:[esp+0x34], 0x00
0059F8AD    mov dword ptr ss:[esp+0x24], 0xFF
0059F8B5    mov dword ptr ss:[esp+0x38], 0x00
0059F8BD    movss xmm0, dword ptr ds:[edx]
0059F8C1    cmp eax, 0xFF
0059F8C6    mov dword ptr ss:[esp+0x10], eax
0059F8CA    mulss xmm0, xmm1
0059F8CE    cmovle ebx, ecx
0059F8D1    lea ecx, ss:[esp+0x14]
0059F8D5    cvttss2si eax, xmm0
0059F8D9    movss xmm0, dword ptr ds:[edx+0x04]
0059F8DE    cmp eax, 0xFF
0059F8E3    mov dword ptr ss:[esp+0x18], eax
0059F8E7    mulss xmm0, xmm1
0059F8EB    cmovle ecx, esi
0059F8EE    lea esi, ss:[esp+0x20]
0059F8F2    cvttss2si eax, xmm0
0059F8F6    movss xmm0, dword ptr ds:[edx+0x08]
0059F8FB    lea edx, ss:[esp+0x28]
0059F8FF    cmp eax, 0xFF
0059F904    mov dword ptr ss:[esp+0x20], eax
0059F908    mulss xmm0, xmm1
0059F90C    cmovle edi, esi
0059F90F    lea esi, ss:[esp+0x24]
0059F913    cvttss2si eax, xmm0
0059F917    cmp eax, 0xFF
0059F91C    mov dword ptr ss:[esp+0x28], eax
0059F920    lea eax, ss:[esp+0x2C]
0059F924    cmovle esi, edx
0059F927    cmp dword ptr ds:[ebx], 0x00
0059F92A    cmovnl eax, ebx
0059F92D    mov edx, dword ptr ds:[eax]
0059F92F    lea eax, ss:[esp+0x30]
0059F933    shl edx, 0x08
0059F936    cmp dword ptr ds:[ecx], 0x00
0059F939    cmovnl eax, ecx
0059F93C    lea ecx, ss:[esp+0x34]
0059F940    or edx, dword ptr ds:[eax]
0059F942    shl edx, 0x08
0059F945    cmp dword ptr ds:[edi], 0x00
0059F948    cmovnl ecx, edi
0059F94B    pop edi
0059F94C    or edx, dword ptr ds:[ecx]
0059F94E    lea ecx, ss:[esp+0x34]
0059F952    shl edx, 0x08
0059F955    cmp dword ptr ds:[esi], 0x00
0059F958    cmovnl ecx, esi
0059F95B    pop esi
0059F95C    pop ebx
0059F95D    or edx, dword ptr ds:[ecx]
0059F95F    mov eax, edx
0059F961    add esp, 0x30
0059F964    ret
