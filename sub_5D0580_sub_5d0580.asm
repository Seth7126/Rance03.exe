// ============================================================
// 函数名称: sub_5d0580
// 起始地址: 0x5d0580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0580    push esi
005D0581    push edi
005D0582    mov edi, ecx
005D0584    mov eax, dword ptr ds:[edi+0x04]
005D0587    cmp eax, 0x7FFFFFE
005D058C    jb 0x005D05A2
005D058E    mov esi, dword ptr ss:[esp+0x1C]
005D0592    mov eax, dword ptr ds:[esi+0x14]
005D0595    test eax, eax
005D0597    jz 0x005D0740
005D059D    jmp 0x005D0717
005D05A2    push ebx
005D05A3    mov ebx, dword ptr ss:[esp+0x20]
005D05A7    inc eax
005D05A8    mov dword ptr ds:[edi+0x04], eax
005D05AB    mov eax, dword ptr ss:[esp+0x18]
005D05AF    mov dword ptr ds:[ebx+0x04], eax
005D05B2    mov ecx, dword ptr ds:[edi]
005D05B4    cmp eax, ecx
005D05B6    jnz 0x005D05C6
005D05B8    mov dword ptr ds:[ecx+0x04], ebx
005D05BB    mov eax, dword ptr ds:[edi]
005D05BD    mov dword ptr ds:[eax], ebx
005D05BF    mov eax, dword ptr ds:[edi]
005D05C1    mov dword ptr ds:[eax+0x08], ebx
005D05C4    jmp 0x005D05E6
005D05C6    cmp byte ptr ss:[esp+0x14], 0x00
005D05CB    jz 0x005D05D9
005D05CD    mov dword ptr ds:[eax], ebx
005D05CF    mov ecx, dword ptr ds:[edi]
005D05D1    cmp eax, dword ptr ds:[ecx]
005D05D3    jnz 0x005D05E6
005D05D5    mov dword ptr ds:[ecx], ebx
005D05D7    jmp 0x005D05E6
005D05D9    mov dword ptr ds:[eax+0x08], ebx
005D05DC    mov ecx, dword ptr ds:[edi]
005D05DE    cmp eax, dword ptr ds:[ecx+0x08]
005D05E1    jnz 0x005D05E6
005D05E3    mov dword ptr ds:[ecx+0x08], ebx
005D05E6    mov eax, dword ptr ds:[ebx+0x04]
005D05E9    mov esi, ebx
005D05EB    cmp byte ptr ds:[eax+0x0C], 0x00
005D05EF    jnz 0x005D0702
005D05F5    mov eax, dword ptr ds:[esi+0x04]
005D05F8    mov edx, dword ptr ds:[eax+0x04]
005D05FB    mov ecx, dword ptr ds:[edx]
005D05FD    cmp eax, ecx
005D05FF    jnz 0x005D0678
005D0601    mov ecx, dword ptr ds:[edx+0x08]
005D0604    cmp byte ptr ds:[ecx+0x0C], 0x00
005D0608    jz 0x005D067E
005D060A    cmp esi, dword ptr ds:[eax+0x08]
005D060D    jnz 0x005D0619
005D060F    mov esi, eax
005D0611    mov ecx, edi
005D0613    push esi
005D0614    call 0x00418280                                 ; => [ Call: sub_418280 ]
005D0619    mov eax, dword ptr ds:[esi+0x04]
005D061C    mov byte ptr ds:[eax+0x0C], 0x01
005D0620    mov eax, dword ptr ds:[esi+0x04]
005D0623    mov eax, dword ptr ds:[eax+0x04]
005D0626    mov byte ptr ds:[eax+0x0C], 0x00
005D062A    mov eax, dword ptr ds:[esi+0x04]
005D062D    mov ecx, dword ptr ds:[eax+0x04]
005D0630    mov edx, dword ptr ds:[ecx]
005D0632    mov eax, dword ptr ds:[edx+0x08]
005D0635    mov dword ptr ds:[ecx], eax
005D0637    mov eax, dword ptr ds:[edx+0x08]
005D063A    cmp byte ptr ds:[eax+0x0D], 0x00
005D063E    jnz 0x005D0643
005D0640    mov dword ptr ds:[eax+0x04], ecx
005D0643    mov eax, dword ptr ds:[ecx+0x04]
005D0646    mov dword ptr ds:[edx+0x04], eax
005D0649    mov eax, dword ptr ds:[edi]
005D064B    cmp ecx, dword ptr ds:[eax+0x04]
005D064E    jnz 0x005D065B
005D0650    mov dword ptr ds:[eax+0x04], edx
005D0653    mov dword ptr ds:[edx+0x08], ecx
005D0656    jmp 0x005D06F2
005D065B    mov eax, dword ptr ds:[ecx+0x04]
005D065E    cmp ecx, dword ptr ds:[eax+0x08]
005D0661    jnz 0x005D066E
005D0663    mov dword ptr ds:[eax+0x08], edx
005D0666    mov dword ptr ds:[edx+0x08], ecx
005D0669    jmp 0x005D06F2
005D066E    mov dword ptr ds:[eax], edx
005D0670    mov dword ptr ds:[edx+0x08], ecx
005D0673    jmp 0x005D06F2
005D0678    cmp byte ptr ds:[ecx+0x0C], 0x00
005D067C    jnz 0x005D0698
005D067E    mov byte ptr ds:[eax+0x0C], 0x01
005D0682    mov byte ptr ds:[ecx+0x0C], 0x01
005D0686    mov eax, dword ptr ds:[esi+0x04]
005D0689    mov eax, dword ptr ds:[eax+0x04]
005D068C    mov byte ptr ds:[eax+0x0C], 0x00
005D0690    mov eax, dword ptr ds:[esi+0x04]
005D0693    mov esi, dword ptr ds:[eax+0x04]
005D0696    jmp 0x005D06F5
005D0698    cmp esi, dword ptr ds:[eax]
005D069A    jnz 0x005D06A6
005D069C    mov esi, eax
005D069E    mov ecx, edi
005D06A0    push esi
005D06A1    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005D06A6    mov eax, dword ptr ds:[esi+0x04]
005D06A9    mov byte ptr ds:[eax+0x0C], 0x01
005D06AD    mov eax, dword ptr ds:[esi+0x04]
005D06B0    mov eax, dword ptr ds:[eax+0x04]
005D06B3    mov byte ptr ds:[eax+0x0C], 0x00
005D06B7    mov eax, dword ptr ds:[esi+0x04]
005D06BA    mov ecx, dword ptr ds:[eax+0x04]
005D06BD    mov edx, dword ptr ds:[ecx+0x08]
005D06C0    mov eax, dword ptr ds:[edx]
005D06C2    mov dword ptr ds:[ecx+0x08], eax
005D06C5    mov eax, dword ptr ds:[edx]
005D06C7    cmp byte ptr ds:[eax+0x0D], 0x00
005D06CB    jnz 0x005D06D0
005D06CD    mov dword ptr ds:[eax+0x04], ecx
005D06D0    mov eax, dword ptr ds:[ecx+0x04]
005D06D3    mov dword ptr ds:[edx+0x04], eax
005D06D6    mov eax, dword ptr ds:[edi]
005D06D8    cmp ecx, dword ptr ds:[eax+0x04]
005D06DB    jnz 0x005D06E2
005D06DD    mov dword ptr ds:[eax+0x04], edx
005D06E0    jmp 0x005D06F0
005D06E2    mov eax, dword ptr ds:[ecx+0x04]
005D06E5    cmp ecx, dword ptr ds:[eax]
005D06E7    jnz 0x005D06ED
005D06E9    mov dword ptr ds:[eax], edx
005D06EB    jmp 0x005D06F0
005D06ED    mov dword ptr ds:[eax+0x08], edx
005D06F0    mov dword ptr ds:[edx], ecx
005D06F2    mov dword ptr ds:[ecx+0x04], edx
005D06F5    mov eax, dword ptr ds:[esi+0x04]
005D06F8    cmp byte ptr ds:[eax+0x0C], 0x00
005D06FC    jz 0x005D05F5
005D0702    mov eax, dword ptr ds:[edi]
005D0704    mov eax, dword ptr ds:[eax+0x04]
005D0707    mov byte ptr ds:[eax+0x0C], 0x01
005D070B    mov eax, dword ptr ss:[esp+0x10]
005D070F    mov dword ptr ds:[eax], ebx
005D0711    pop ebx
005D0712    pop edi
005D0713    pop esi
005D0714    ret 0x14
005D0717    push dword ptr ds:[esi+0x18]
005D071A    push eax
005D071B    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005D0720    push dword ptr ds:[esi+0x14]
005D0723    call 0x0069AD76                                 ; => [ Call: j__free ]
005D0728    add esp, 0x04
005D072B    mov dword ptr ds:[esi+0x14], 0x00
005D0732    mov dword ptr ds:[esi+0x18], 0x00
005D0739    mov dword ptr ds:[esi+0x1C], 0x00
005D0740    push esi
005D0741    call 0x0069AD76                                 ; => [ Call: j__free ]
005D0746    add esp, 0x04
005D0749    push 0x704360
005D074E    call 0x0069A551                                 ; => [ Call: sub_69a551 | String: map/set<T> too long ]
