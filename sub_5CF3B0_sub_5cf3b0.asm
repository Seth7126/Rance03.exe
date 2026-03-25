// ============================================================
// 函数名称: sub_5cf3b0
// 起始地址: 0x5cf3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CF3B0    push ecx
005CF3B1    push ebx
005CF3B2    push ebp
005CF3B3    push esi
005CF3B4    push edi
005CF3B5    mov edi, ecx
005CF3B7    lea ebx, ds:[edi+0x16C]
005CF3BD    add dword ptr ds:[edi+0x234], 0xFFFFFFFC
005CF3C4    mov eax, dword ptr ds:[edi+0x234]
005CF3CA    mov ecx, dword ptr ds:[eax]
005CF3CC    mov eax, dword ptr ds:[ebx+0x0C]
005CF3CF    sub eax, dword ptr ds:[ebx+0x08]
005CF3D2    sar eax, 0x02
005CF3D5    cmp ecx, eax
005CF3D7    jnb 0x005CF494
005CF3DD    mov eax, dword ptr ds:[ebx+0x08]
005CF3E0    mov eax, dword ptr ds:[eax+ecx*4]
005CF3E3    mov dword ptr ss:[esp+0x10], eax
005CF3E7    test eax, eax
005CF3E9    jz 0x005CF494
005CF3EF    mov ecx, ebx
005CF3F1    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005CF3F6    mov esi, dword ptr ds:[ebx+0x08]
005CF3F9    lea ecx, ds:[ebx+0x1C]
005CF3FC    mov ebp, eax
005CF3FE    lea eax, ds:[ebp*4]
005CF405    add esi, eax                                    ; => [ Type: sys43vm::CPage::VTable ]
005CF407    call 0x005D5AE0                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_5d5ae0 ]
005CF40C    mov dword ptr ds:[esi], eax
005CF40E    test ebp, ebp
005CF410    jns 0x005CF42B
005CF412    push 0x6EA524
005CF417    push 0x6EA51C
005CF41C    push edi
005CF41D    call 0x005C2400
005CF422    add esp, 0x0C
005CF425    pop edi
005CF426    pop esi
005CF427    pop ebp
005CF428    pop ebx
005CF429    pop ecx
005CF42A    ret                                             ; => [ Call: sub_5c2400 | String: DG_COPY ]
005CF42B    mov eax, dword ptr ds:[ebx+0x0C]
005CF42E    sub eax, dword ptr ds:[ebx+0x08]
005CF431    sar eax, 0x02
005CF434    cmp ebp, eax
005CF436    jnb 0x005CF47A
005CF438    mov eax, dword ptr ds:[ebx+0x08]
005CF43B    mov ecx, dword ptr ds:[eax+ebp*4]
005CF43E    test ecx, ecx
005CF440    jz 0x005CF47A
005CF442    push dword ptr ss:[esp+0x10]
005CF446    call 0x005D53D0                                 ; => [ Call: sub_5d53d0 ]
005CF44B    test al, al
005CF44D    jnz 0x005CF468
005CF44F    push 0x6EA584                                   ; => [ String: copyDelegatePage ]
005CF454    push 0x6EA57C
005CF459    push edi
005CF45A    call 0x005C2400
005CF45F    add esp, 0x0C
005CF462    pop edi
005CF463    pop esi
005CF464    pop ebp
005CF465    pop ebx
005CF466    pop ecx
005CF467    ret                                             ; => [ Call: sub_5c2400 | String: DG_COPY ]
005CF468    push ebp
005CF469    lea ecx, ds:[edi+0x220]
005CF46F    call 0x005DDF10
005CF474    pop edi
005CF475    pop esi
005CF476    pop ebp
005CF477    pop ebx
005CF478    pop ecx
005CF479    ret                                             ; => [ Call: sub_5ddf10 ]
005CF47A    push ebp
005CF47B    push 0x6EA558
005CF480    push 0x6EA550
005CF485    push edi
005CF486    call 0x005C2400
005CF48B    add esp, 0x10
005CF48E    pop edi
005CF48F    pop esi
005CF490    pop ebp
005CF491    pop ebx
005CF492    pop ecx
005CF493    ret                                             ; => [ Call: sub_5c2400 | String: DG_COPY ]
005CF494    push ecx
005CF495    push 0x6EA4F8
005CF49A    push 0x6EA4F0
005CF49F    push edi
005CF4A0    call 0x005C2400
005CF4A5    add esp, 0x10
005CF4A8    pop edi
005CF4A9    pop esi
005CF4AA    pop ebp
005CF4AB    pop ebx
005CF4AC    pop ecx
005CF4AD    ret                                             ; => [ Call: sub_5c2400 | String: DG_COPY ]
