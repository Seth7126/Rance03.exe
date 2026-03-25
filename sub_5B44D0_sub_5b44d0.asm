// ============================================================
// 函数名称: sub_5b44d0
// 起始地址: 0x5b44d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B44D0    push ebx
005B44D1    mov ebx, dword ptr ss:[esp+0x08]
005B44D5    mov eax, 0x2AAAAAAB
005B44DA    push ebp
005B44DB    mov ebp, ecx
005B44DD    push esi
005B44DE    push edi
005B44DF    mov edi, dword ptr ss:[ebp+0x04]
005B44E2    mov edx, edi
005B44E4    sub edx, dword ptr ss:[ebp]
005B44E7    imul edx
005B44E9    sar edx, 0x01
005B44EB    mov ecx, edx
005B44ED    shr ecx, 0x1F
005B44F0    add ecx, edx
005B44F2    cmp ecx, ebx
005B44F4    jbe 0x005B4519
005B44F6    push dword ptr ss:[esp+0x14]
005B44FA    sub ebx, ecx
005B44FC    mov edx, edi
005B44FE    push ecx
005B44FF    lea eax, ds:[ebx+ebx*2]
005B4502    lea esi, ds:[edi+eax*4]
005B4505    mov ecx, esi
005B4507    call 0x005B4CE0                                 ; => [ Call: sub_5b4ce0 ]
005B450C    add esp, 0x08
005B450F    mov dword ptr ss:[ebp+0x04], esi
005B4512    pop edi
005B4513    pop esi
005B4514    pop ebp
005B4515    pop ebx
005B4516    ret 0x04
005B4519    jnb 0x005B4576
005B451B    mov eax, ebx
005B451D    sub eax, ecx
005B451F    mov ecx, ebp
005B4521    push eax
005B4522    call 0x005B4690                                 ; => [ Call: sub_5b4690 ]
005B4527    mov ecx, dword ptr ss:[ebp+0x04]
005B452A    mov eax, 0x2AAAAAAB
005B452F    sub ecx, dword ptr ss:[ebp]
005B4532    push dword ptr ss:[esp+0x14]
005B4536    imul ecx
005B4538    mov ecx, dword ptr ss:[ebp+0x04]
005B453B    sub esp, 0x08
005B453E    sar edx, 0x01
005B4540    mov esi, edx
005B4542    shr esi, 0x1F
005B4545    add esi, edx
005B4547    mov edx, ebx
005B4549    sub edx, esi
005B454B    call 0x004BF8D0                                 ; => [ Call: sub_4bf8d0 ]
005B4550    mov esi, dword ptr ss:[ebp+0x04]
005B4553    mov eax, 0x2AAAAAAB
005B4558    mov ecx, esi
005B455A    add esp, 0x0C
005B455D    sub ecx, dword ptr ss:[ebp]
005B4560    imul ecx
005B4562    sar edx, 0x01
005B4564    mov eax, edx
005B4566    shr eax, 0x1F
005B4569    add eax, edx
005B456B    sub ebx, eax
005B456D    lea eax, ds:[ebx+ebx*2]
005B4570    lea eax, ds:[esi+eax*4]
005B4573    mov dword ptr ss:[ebp+0x04], eax
005B4576    pop edi
005B4577    pop esi
005B4578    pop ebp
005B4579    pop ebx
005B457A    ret 0x04
