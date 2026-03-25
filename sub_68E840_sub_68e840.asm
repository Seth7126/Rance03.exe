// ============================================================
// 函数名称: sub_68e840
// 起始地址: 0x68e840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068E840    sub esp, 0x28
0068E843    push ebx
0068E844    push ebp
0068E845    push esi
0068E846    push edi
0068E847    mov edi, dword ptr ss:[esp+0x40]
0068E84B    mov esi, edx
0068E84D    mov dword ptr ss:[esp+0x20], esi
0068E851    mov dword ptr ss:[esp+0x14], ecx
0068E855    test edi, edi
0068E857    jz 0x0068EA45
0068E85D    mov ebp, dword ptr ss:[esp+0x44]
0068E861    test ebp, ebp
0068E863    jz 0x0068EA45
0068E869    lea eax, ds:[edi+ebp*1]
0068E86C    cmp eax, 0x02
0068E86F    jnz 0x0068E889
0068E871    mov eax, dword ptr ds:[esi+0x40]
0068E874    cmp eax, dword ptr ds:[ecx+0x40]
0068E877    jnl 0x0068EA45
0068E87D    pop edi
0068E87E    pop esi
0068E87F    pop ebp
0068E880    pop ebx
0068E881    add esp, 0x28
0068E884    jmp 0x0068EA50                                  ; => [ Call: sub_68ea50 ]
0068E889    mov ebx, dword ptr ss:[esp+0x48]
0068E88D    cmp edi, ebp
0068E88F    jnle 0x0068E8ED                                 ; => [ Call: sub_68d5c0 ]
0068E891    mov ecx, ebx
0068E893    call 0x0068D5C0
0068E898    cmp edi, eax
0068E89A    jnle 0x0068E8ED
0068E89C    mov ecx, dword ptr ds:[ebx+0x10]
0068E89F    sub esp, 0x14
0068E8A2    mov eax, dword ptr ds:[ecx]
0068E8A4    mov dword ptr ds:[ecx+0x04], eax
0068E8A7    mov ecx, esp
0068E8A9    push ebx
0068E8AA    call 0x005349D0
0068E8AF    mov edi, dword ptr ss:[esp+0x28]
0068E8B3    lea ecx, ss:[esp+0x38]
0068E8B7    push esi
0068E8B8    mov edx, edi
0068E8BA    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068E8BF    add esp, 0x18
0068E8C2    lea ecx, ss:[esp+0x24]
0068E8C6    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068E8CB    push dword ptr ss:[esp+0x4C]
0068E8CF    mov ecx, dword ptr ds:[ebx+0x10]
0068E8D2    push edi
0068E8D3    push dword ptr ss:[esp+0x44]
0068E8D7    mov edx, dword ptr ds:[ecx+0x04]
0068E8DA    mov ecx, dword ptr ds:[ecx]
0068E8DC    push esi
0068E8DD    call 0x00692210                                 ; => [ Call: sub_692210 ]
0068E8E2    add esp, 0x10
0068E8E5    pop edi
0068E8E6    pop esi
0068E8E7    pop ebp
0068E8E8    pop ebx
0068E8E9    add esp, 0x28
0068E8EC    ret
0068E8ED    mov ecx, ebx
0068E8EF    call 0x0068D5C0
0068E8F4    cmp ebp, eax
0068E8F6    jnle 0x0068E94E                                 ; => [ Call: sub_68d5c0 ]
0068E8F8    mov ecx, dword ptr ds:[ebx+0x10]
0068E8FB    sub esp, 0x14
0068E8FE    mov eax, dword ptr ds:[ecx]
0068E900    mov dword ptr ds:[ecx+0x04], eax
0068E903    mov ecx, esp
0068E905    push ebx
0068E906    call 0x005349D0
0068E90B    mov esi, dword ptr ss:[esp+0x50]                ; => [ Type: dpsound::CSoundData::VTable ]
0068E90F    lea ecx, ss:[esp+0x38]
0068E913    mov edx, dword ptr ss:[esp+0x34]
0068E917    push esi
0068E918    call 0x0068F150                                 ; => [ Call: sub_68f150 | Call: sub_5349d0 ]
0068E91D    add esp, 0x18
0068E920    lea ecx, ss:[esp+0x24]
0068E924    call 0x0068CFA0                                 ; => [ Call: sub_68cfa0 ]
0068E929    push dword ptr ss:[esp+0x4C]
0068E92D    mov eax, dword ptr ds:[ebx+0x10]
0068E930    mov edx, dword ptr ss:[esp+0x24]
0068E934    mov ecx, dword ptr ss:[esp+0x18]
0068E938    push esi
0068E939    push dword ptr ds:[eax+0x04]
0068E93C    push dword ptr ds:[eax]
0068E93E    call 0x00692350                                 ; => [ Call: sub_692350 ]
0068E943    add esp, 0x10
0068E946    pop edi
0068E947    pop esi
0068E948    pop ebp
0068E949    pop ebx
0068E94A    add esp, 0x28
0068E94D    ret
0068E94E    cmp ebp, edi
0068E950    jnl 0x0068E9A2                                  ; => [ Type: dpsound::CSoundData::VTable ]
0068E952    mov eax, edi
0068E954    cdq
0068E955    sub eax, edx
0068E957    mov edx, dword ptr ss:[esp+0x3C]
0068E95B    sar eax, 0x01
0068E95D    mov ecx, eax
0068E95F    mov dword ptr ss:[esp+0x18], eax
0068E963    shl ecx, 0x04
0068E966    add ecx, eax
0068E968    mov eax, dword ptr ss:[esp+0x14]
0068E96C    push ecx
0068E96D    push dword ptr ss:[esp+0x50]
0068E971    lea eax, ds:[eax+ecx*4]
0068E974    mov ecx, esi
0068E976    push eax
0068E977    mov dword ptr ss:[esp+0x28], eax
0068E97B    call 0x00693690                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_693690 ]
0068E980    mov ecx, eax
0068E982    mov dword ptr ss:[esp+0x2C], eax
0068E986    sub ecx, esi
0068E988    mov eax, 0x78787879
0068E98D    imul ecx
0068E98F    add esp, 0x0C
0068E992    sar edx, 0x05
0068E995    mov eax, edx
0068E997    shr eax, 0x1F
0068E99A    add eax, edx
0068E99C    mov dword ptr ss:[esp+0x40], eax
0068E9A0    jmp 0x0068E9F2
0068E9A2    mov eax, ebp
0068E9A4    cdq
0068E9A5    sub eax, edx
0068E9A7    mov edx, esi
0068E9A9    sar eax, 0x01
0068E9AB    mov ecx, eax
0068E9AD    mov dword ptr ss:[esp+0x40], eax
0068E9B1    shl ecx, 0x04
0068E9B4    add ecx, eax
0068E9B6    push ecx
0068E9B7    push dword ptr ss:[esp+0x50]
0068E9BB    lea eax, ds:[esi+ecx*4]
0068E9BE    mov ecx, dword ptr ss:[esp+0x1C]
0068E9C2    push eax
0068E9C3    mov dword ptr ss:[esp+0x2C], eax
0068E9C7    call 0x006936F0                                 ; => [ Call: sub_6936f0 ]
0068E9CC    mov ecx, eax
0068E9CE    mov dword ptr ss:[esp+0x28], eax
0068E9D2    sub ecx, dword ptr ss:[esp+0x20]
0068E9D6    mov eax, 0x78787879
0068E9DB    imul ecx
0068E9DD    add esp, 0x0C
0068E9E0    sar edx, 0x05
0068E9E3    mov eax, edx
0068E9E5    shr eax, 0x1F
0068E9E8    add eax, edx
0068E9EA    mov dword ptr ss:[esp+0x18], eax
0068E9EE    mov eax, dword ptr ss:[esp+0x40]
0068E9F2    sub edi, dword ptr ss:[esp+0x18]
0068E9F6    mov edx, esi
0068E9F8    mov ecx, dword ptr ss:[esp+0x1C]
0068E9FC    push ebx
0068E9FD    push eax
0068E9FE    push edi
0068E9FF    push dword ptr ss:[esp+0x2C]
0068EA03    call 0x0068F480                                 ; => [ Call: sub_68f480 ]
0068EA08    push dword ptr ss:[esp+0x5C]
0068EA0C    mov edx, dword ptr ss:[esp+0x30]
0068EA10    mov esi, eax
0068EA12    mov ecx, dword ptr ss:[esp+0x28]
0068EA16    push ebx
0068EA17    push dword ptr ss:[esp+0x58]
0068EA1B    push dword ptr ss:[esp+0x34]
0068EA1F    push esi
0068EA20    call 0x0068E840
0068EA25    sub ebp, dword ptr ss:[esp+0x64]
0068EA29    add esp, 0x24
0068EA2C    mov edx, dword ptr ss:[esp+0x20]
0068EA30    mov ecx, esi
0068EA32    push dword ptr ss:[esp+0x4C]
0068EA36    push ebx
0068EA37    push ebp
0068EA38    push edi
0068EA39    push dword ptr ss:[esp+0x4C]
0068EA3D    call 0x0068E840
0068EA42    add esp, 0x14
0068EA45    pop edi
0068EA46    pop esi
0068EA47    pop ebp
0068EA48    pop ebx
0068EA49    add esp, 0x28
0068EA4C    ret
