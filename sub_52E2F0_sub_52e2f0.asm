// ============================================================
// 函数名称: sub_52e2f0
// 起始地址: 0x52e2f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052E2F0    push 0xFFFFFFFF
0052E2F2    push 0x6C39A0                                   ; => [ Call: sub_6c39a0 ]
0052E2F7    mov eax, dword ptr fs:[0x00000000]
0052E2FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052E2FE    sub esp, 0x38
0052E301    push ebx
0052E302    push ebp
0052E303    push esi
0052E304    push edi
0052E305    mov eax, dword ptr ds:[0x0074A408]
0052E30A    xor eax, esp
0052E30C    push eax                                        ; => [ Data: __security_cookie ]
0052E30D    lea eax, ss:[esp+0x4C]
0052E311    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052E317    mov edi, ecx
0052E319    mov eax, dword ptr ds:[edi+0x04]
0052E31C    cdq
0052E31D    sub eax, edx
0052E31F    sar eax, 0x01
0052E321    cmp dword ptr ss:[esp+0x5C], eax
0052E325    jnle 0x0052E4CC
0052E32B    mov eax, dword ptr ds:[edi+0x08]
0052E32E    mov ebx, dword ptr ss:[esp+0x60]
0052E332    cdq
0052E333    sub eax, edx
0052E335    sar eax, 0x01
0052E337    cmp ebx, eax
0052E339    jnle 0x0052E4CC
0052E33F    mov esi, dword ptr ds:[edi+0x14]
0052E342    lea edx, ds:[edi+0x10]
0052E345    mov eax, dword ptr ds:[edx]
0052E347    mov ecx, esi
0052E349    mov dword ptr ss:[esp+0x14], edx
0052E34D    cmp eax, esi
0052E34F    jz 0x0052E383
0052E351    mov edx, dword ptr ds:[edx+0x04]
0052E354    mov ebp, ebx
0052E356    mov edi, dword ptr ds:[eax+0x0C]
0052E359    cmp edi, dword ptr ss:[esp+0x5C]
0052E35D    jl 0x0052E376
0052E35F    mov ebx, dword ptr ds:[eax+0x10]
0052E362    cmp ebx, ebp
0052E364    jl 0x0052E376
0052E366    cmp ecx, edx
0052E368    jz 0x0052E374
0052E36A    cmp dword ptr ds:[ecx+0x0C], edi
0052E36D    jnle 0x0052E374
0052E36F    cmp dword ptr ds:[ecx+0x10], ebx
0052E372    jle 0x0052E376
0052E374    mov ecx, eax
0052E376    add eax, 0x14
0052E379    cmp eax, edx
0052E37B    jnz 0x0052E356
0052E37D    mov edx, dword ptr ss:[esp+0x14]
0052E381    mov ebx, ebp
0052E383    cmp ecx, esi
0052E385    jz 0x0052E4CC
0052E38B    mov esi, dword ptr ds:[ecx+0x04]
0052E38E    mov eax, dword ptr ds:[ecx+0x08]
0052E391    mov ebp, dword ptr ds:[ecx+0x0C]
0052E394    mov edi, dword ptr ds:[ecx+0x10]
0052E397    mov dword ptr ss:[esp+0x24], 0x707414           ; => [ Type: sealengine::CRect::VTable | Data: sealengine::CRect::`vftable' ]
0052E39F    mov dword ptr ss:[esp+0x1C], esi
0052E3A3    mov dword ptr ss:[esp+0x28], esi
0052E3A7    mov dword ptr ss:[esp+0x18], eax
0052E3AB    mov dword ptr ss:[esp+0x2C], eax
0052E3AF    mov dword ptr ss:[esp+0x30], ebp
0052E3B3    mov dword ptr ss:[esp+0x34], edi
0052E3B7    push ecx
0052E3B8    lea eax, ss:[esp+0x24]
0052E3BC    mov dword ptr ss:[esp+0x58], 0x00
0052E3C4    push eax
0052E3C5    mov ecx, edx
0052E3C7    call 0x0052E790                                 ; => [ Call: sub_52e790 ]
0052E3CC    mov eax, ebp
0052E3CE    cdq
0052E3CF    sub eax, edx
0052E3D1    sar eax, 0x01
0052E3D3    cmp dword ptr ss:[esp+0x5C], eax
0052E3D7    jnle 0x0052E4B4
0052E3DD    lea ecx, ds:[ecx]
0052E3E0    mov eax, edi
0052E3E2    cdq
0052E3E3    sub eax, edx
0052E3E5    mov esi, eax
0052E3E7    sar esi, 0x01
0052E3E9    cmp ebx, esi
0052E3EB    jnle 0x0052E4B0
0052E3F1    mov edi, dword ptr ss:[esp+0x1C]
0052E3F5    mov eax, ebp
0052E3F7    mov ecx, dword ptr ss:[esp+0x18]
0052E3FB    cdq
0052E3FC    sub eax, edx
0052E3FE    mov dword ptr ss:[esp+0x38], 0x707414           ; => [ Type: sealengine::CRect::VTable | Data: sealengine::CRect::`vftable' ]
0052E406    mov ebp, eax
0052E408    mov dword ptr ss:[esp+0x40], ecx
0052E40C    sar ebp, 0x01
0052E40E    mov dword ptr ss:[esp+0x44], ebp
0052E412    mov dword ptr ss:[esp+0x48], esi
0052E416    lea ebx, ds:[edi+ebp*1]
0052E419    mov dword ptr ss:[esp+0x3C], ebx
0052E41D    mov ecx, dword ptr ss:[esp+0x14]
0052E421    lea eax, ss:[esp+0x38]
0052E425    push eax
0052E426    mov byte ptr ss:[esp+0x58], 0x01
0052E42B    call 0x0052E6D0                                 ; => [ Call: sub_52e6d0 ]
0052E430    mov dword ptr ss:[esp+0x3C], edi
0052E434    mov edi, dword ptr ss:[esp+0x18]
0052E438    add edi, esi
0052E43A    mov dword ptr ss:[esp+0x38], 0x707414           ; => [ Data: sealengine::CRect::`vftable' ]
0052E442    mov dword ptr ss:[esp+0x40], edi
0052E446    mov dword ptr ss:[esp+0x44], ebp
0052E44A    mov dword ptr ss:[esp+0x48], esi
0052E44E    mov ecx, dword ptr ss:[esp+0x14]
0052E452    lea eax, ss:[esp+0x38]
0052E456    push eax
0052E457    mov byte ptr ss:[esp+0x58], 0x02
0052E45C    call 0x0052E6D0                                 ; => [ Call: sub_52e6d0 ]
0052E461    mov dword ptr ss:[esp+0x38], 0x707414           ; => [ Data: sealengine::CRect::`vftable' ]
0052E469    mov dword ptr ss:[esp+0x3C], ebx
0052E46D    mov dword ptr ss:[esp+0x40], edi
0052E471    mov dword ptr ss:[esp+0x44], ebp
0052E475    mov dword ptr ss:[esp+0x48], esi
0052E479    mov ecx, dword ptr ss:[esp+0x14]
0052E47D    lea eax, ss:[esp+0x38]
0052E481    push eax
0052E482    mov byte ptr ss:[esp+0x58], 0x03
0052E487    call 0x0052E6D0                                 ; => [ Call: sub_52e6d0 ]
0052E48C    mov ebx, dword ptr ss:[esp+0x60]
0052E490    mov eax, ebp
0052E492    cdq
0052E493    mov edi, esi
0052E495    sub eax, edx
0052E497    mov byte ptr ss:[esp+0x54], 0x00
0052E49C    sar eax, 0x01
0052E49E    mov dword ptr ss:[esp+0x30], ebp
0052E4A2    mov dword ptr ss:[esp+0x34], edi
0052E4A6    cmp dword ptr ss:[esp+0x5C], eax
0052E4AA    jle 0x0052E3E0
0052E4B0    mov esi, dword ptr ss:[esp+0x1C]
0052E4B4    mov eax, dword ptr ss:[esp+0x64]
0052E4B8    mov ecx, dword ptr ss:[esp+0x18]
0052E4BC    mov dword ptr ds:[eax+0x04], esi
0052E4BF    mov dword ptr ds:[eax+0x08], ecx
0052E4C2    mov dword ptr ds:[eax+0x0C], ebp
0052E4C5    mov dword ptr ds:[eax+0x10], edi
0052E4C8    mov al, 0x01
0052E4CA    jmp 0x0052E4CE
0052E4CC    xor al, al
0052E4CE    mov ecx, dword ptr ss:[esp+0x4C]
0052E4D2    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052E4D9    pop ecx
0052E4DA    pop edi
0052E4DB    pop esi
0052E4DC    pop ebp
0052E4DD    pop ebx
0052E4DE    add esp, 0x44
0052E4E1    ret 0x0C
