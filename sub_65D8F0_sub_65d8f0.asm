// ============================================================
// 函数名称: sub_65d8f0
// 起始地址: 0x65d8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065D8F0    sub esp, 0x28
0065D8F3    push ebx
0065D8F4    push ebp
0065D8F5    push esi
0065D8F6    push edi
0065D8F7    mov edi, dword ptr ss:[esp+0x40]
0065D8FB    mov esi, edx
0065D8FD    mov dword ptr ss:[esp+0x20], esi
0065D901    mov ebp, ecx
0065D903    mov dword ptr ss:[esp+0x14], ebp
0065D907    test edi, edi
0065D909    jz 0x0065DAF3
0065D90F    mov ebx, dword ptr ss:[esp+0x44]
0065D913    test ebx, ebx
0065D915    jz 0x0065DAF3
0065D91B    lea eax, ds:[edi+ebx*1]
0065D91E    cmp eax, 0x02
0065D921    jnz 0x0065D942
0065D923    push ebp
0065D924    push esi
0065D925    call 0x00656310
0065D92A    test al, al
0065D92C    jz 0x0065DAF3                                   ; => [ Call: sub_656310 ]
0065D932    mov edx, esi
0065D934    mov ecx, ebp
0065D936    pop edi
0065D937    pop esi
0065D938    pop ebp
0065D939    pop ebx
0065D93A    add esp, 0x28
0065D93D    jmp 0x0065BA00                                  ; => [ Call: sub_65ba00 ]
0065D942    mov ebp, dword ptr ss:[esp+0x48]
0065D946    cmp edi, ebx
0065D948    jnle 0x0065D9A6                                 ; => [ Call: sub_65baa0 ]
0065D94A    mov ecx, ebp
0065D94C    call 0x0065BAA0
0065D951    cmp edi, eax
0065D953    jnle 0x0065D9A6
0065D955    mov ecx, dword ptr ss:[ebp+0x10]
0065D958    sub esp, 0x14
0065D95B    mov eax, dword ptr ds:[ecx]
0065D95D    mov dword ptr ds:[ecx+0x04], eax
0065D960    mov ecx, esp
0065D962    push ebp
0065D963    call 0x005349D0
0065D968    mov ebx, dword ptr ss:[esp+0x28]
0065D96C    lea ecx, ss:[esp+0x38]
0065D970    push esi
0065D971    mov edx, ebx
0065D973    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065D978    add esp, 0x18
0065D97B    lea ecx, ss:[esp+0x24]
0065D97F    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065D984    push dword ptr ss:[esp+0x4C]
0065D988    mov ecx, dword ptr ss:[ebp+0x10]
0065D98B    push ebx
0065D98C    push dword ptr ss:[esp+0x44]
0065D990    mov edx, dword ptr ds:[ecx+0x04]
0065D993    mov ecx, dword ptr ds:[ecx]
0065D995    push esi
0065D996    call 0x00661290                                 ; => [ Call: sub_661290 ]
0065D99B    add esp, 0x10
0065D99E    pop edi
0065D99F    pop esi
0065D9A0    pop ebp
0065D9A1    pop ebx
0065D9A2    add esp, 0x28
0065D9A5    ret
0065D9A6    mov ecx, ebp
0065D9A8    call 0x0065BAA0                                 ; => [ Call: sub_65baa0 ]
0065D9AD    cmp ebx, eax
0065D9AF    jnle 0x0065DA07
0065D9B1    mov ecx, dword ptr ss:[ebp+0x10]
0065D9B4    sub esp, 0x14
0065D9B7    mov eax, dword ptr ds:[ecx]
0065D9B9    mov dword ptr ds:[ecx+0x04], eax
0065D9BC    mov ecx, esp
0065D9BE    push ebp
0065D9BF    call 0x005349D0
0065D9C4    mov esi, dword ptr ss:[esp+0x50]
0065D9C8    lea ecx, ss:[esp+0x38]
0065D9CC    mov edx, dword ptr ss:[esp+0x34]
0065D9D0    push esi
0065D9D1    call 0x0065E0C0                                 ; => [ Call: sub_65e0c0 | Call: sub_5349d0 ]
0065D9D6    add esp, 0x18
0065D9D9    lea ecx, ss:[esp+0x24]
0065D9DD    call 0x0065AFA0                                 ; => [ Call: sub_65afa0 ]
0065D9E2    push dword ptr ss:[esp+0x4C]
0065D9E6    mov eax, dword ptr ss:[ebp+0x10]
0065D9E9    mov edx, dword ptr ss:[esp+0x24]
0065D9ED    mov ecx, dword ptr ss:[esp+0x18]
0065D9F1    push esi
0065D9F2    push dword ptr ds:[eax+0x04]
0065D9F5    push dword ptr ds:[eax]
0065D9F7    call 0x00661340                                 ; => [ Call: sub_661340 ]
0065D9FC    add esp, 0x10
0065D9FF    pop edi
0065DA00    pop esi
0065DA01    pop ebp
0065DA02    pop ebx
0065DA03    add esp, 0x28
0065DA06    ret
0065DA07    push ecx
0065DA08    push dword ptr ss:[esp+0x50]
0065DA0C    cmp ebx, edi
0065DA0E    jnl 0x0065DA57
0065DA10    mov eax, edi
0065DA12    mov ecx, esi
0065DA14    cdq
0065DA15    sub eax, edx
0065DA17    mov edx, dword ptr ss:[esp+0x44]
0065DA1B    sar eax, 0x01
0065DA1D    mov dword ptr ss:[esp+0x20], eax
0065DA21    lea eax, ds:[eax+eax*2]
0065DA24    shl eax, 0x06
0065DA27    add eax, dword ptr ss:[esp+0x1C]
0065DA2B    push eax
0065DA2C    mov dword ptr ss:[esp+0x28], eax
0065DA30    call 0x00662B00                                 ; => [ Call: sub_662b00 ]
0065DA35    mov ecx, eax
0065DA37    mov dword ptr ss:[esp+0x2C], eax
0065DA3B    sub ecx, esi
0065DA3D    mov eax, 0x2AAAAAAB
0065DA42    imul ecx
0065DA44    add esp, 0x0C
0065DA47    sar edx, 0x05
0065DA4A    mov eax, edx
0065DA4C    shr eax, 0x1F
0065DA4F    add eax, edx
0065DA51    mov dword ptr ss:[esp+0x40], eax
0065DA55    jmp 0x0065DAA0
0065DA57    mov ecx, dword ptr ss:[esp+0x1C]
0065DA5B    mov eax, ebx
0065DA5D    cdq
0065DA5E    sub eax, edx
0065DA60    mov edx, esi
0065DA62    sar eax, 0x01
0065DA64    mov dword ptr ss:[esp+0x48], eax
0065DA68    lea eax, ds:[eax+eax*2]
0065DA6B    shl eax, 0x06
0065DA6E    add eax, esi
0065DA70    push eax
0065DA71    mov dword ptr ss:[esp+0x2C], eax
0065DA75    call 0x00662B90                                 ; => [ Call: sub_662b90 ]
0065DA7A    mov ecx, eax
0065DA7C    mov dword ptr ss:[esp+0x28], eax
0065DA80    sub ecx, dword ptr ss:[esp+0x20]
0065DA84    mov eax, 0x2AAAAAAB
0065DA89    imul ecx
0065DA8B    add esp, 0x0C
0065DA8E    sar edx, 0x05
0065DA91    mov eax, edx
0065DA93    shr eax, 0x1F
0065DA96    add eax, edx
0065DA98    mov dword ptr ss:[esp+0x18], eax
0065DA9C    mov eax, dword ptr ss:[esp+0x40]
0065DAA0    sub edi, dword ptr ss:[esp+0x18]
0065DAA4    mov edx, esi
0065DAA6    mov ecx, dword ptr ss:[esp+0x1C]
0065DAAA    push ebp
0065DAAB    push eax
0065DAAC    push edi
0065DAAD    push dword ptr ss:[esp+0x2C]
0065DAB1    call 0x0065E260                                 ; => [ Call: sub_65e260 ]
0065DAB6    push dword ptr ss:[esp+0x5C]
0065DABA    mov edx, dword ptr ss:[esp+0x30]
0065DABE    mov esi, eax
0065DAC0    mov ecx, dword ptr ss:[esp+0x28]
0065DAC4    push ebp
0065DAC5    push dword ptr ss:[esp+0x58]
0065DAC9    push dword ptr ss:[esp+0x34]
0065DACD    push esi
0065DACE    call 0x0065D8F0
0065DAD3    sub ebx, dword ptr ss:[esp+0x64]
0065DAD7    add esp, 0x24
0065DADA    mov edx, dword ptr ss:[esp+0x20]
0065DADE    mov ecx, esi
0065DAE0    push dword ptr ss:[esp+0x4C]
0065DAE4    push ebp
0065DAE5    push ebx
0065DAE6    push edi
0065DAE7    push dword ptr ss:[esp+0x4C]
0065DAEB    call 0x0065D8F0
0065DAF0    add esp, 0x14
0065DAF3    pop edi
0065DAF4    pop esi
0065DAF5    pop ebp
0065DAF6    pop ebx
0065DAF7    add esp, 0x28
0065DAFA    ret
