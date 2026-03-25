// ============================================================
// 函数名称: sub_5ef260
// 起始地址: 0x5ef260
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EF260    sub esp, 0x08
005EF263    push ebx
005EF264    mov ebx, ecx
005EF266    push esi
005EF267    mov esi, dword ptr ds:[ebx+0x08]
005EF26A    test esi, esi
005EF26C    jnz 0x005EF278
005EF26E    pop esi
005EF26F    xor al, al
005EF271    pop ebx
005EF272    add esp, 0x08
005EF275    ret 0x08
005EF278    push ebp
005EF279    mov ebp, dword ptr ss:[esp+0x1C]
005EF27D    push edi
005EF27E    sub esp, 0x08
005EF281    fld dword ptr ss:[ebp+0x10]
005EF284    fstp qword ptr ss:[esp]
005EF287    call 0x006B1380                                 ; => [ Call: sub_6b1380 ]
005EF28C    fstp dword ptr ss:[esp+0x28]
005EF290    fld dword ptr ss:[ebp+0x14]
005EF293    cvttss2si edi, dword ptr ss:[esp+0x28]
005EF299    fstp qword ptr ss:[esp]
005EF29C    call 0x006B1380
005EF2A1    fstp dword ptr ss:[esp+0x1C]
005EF2A5    cvttss2si eax, dword ptr ss:[esp+0x1C]          ; => [ Call: sub_6b1380 ]
005EF2AB    add esp, 0x08
005EF2AE    cmp edi, eax
005EF2B0    mov ecx, eax
005EF2B2    cmovnle ecx, edi
005EF2B5    mov dword ptr ss:[esp+0x10], ecx
005EF2B9    test eax, eax
005EF2BB    jle 0x005EF417
005EF2C1    cmp eax, edi
005EF2C3    jle 0x005EF417
005EF2C9    movzx eax, byte ptr ss:[ebp+0x1A]
005EF2CD    mov edi, dword ptr ss:[esp+0x1C]
005EF2D1    mov ecx, edi
005EF2D3    mov esi, dword ptr ds:[esi]
005EF2D5    push 0x00
005EF2D7    push eax
005EF2D8    movzx eax, byte ptr ss:[ebp+0x19]
005EF2DC    push eax
005EF2DD    movzx eax, byte ptr ss:[ebp+0x18]
005EF2E1    push eax
005EF2E2    mov eax, dword ptr ds:[edi]
005EF2E4    call dword ptr ds:[eax+0x14]
005EF2E7    push eax
005EF2E8    mov eax, dword ptr ds:[edi]
005EF2EA    mov ecx, edi
005EF2EC    call dword ptr ds:[eax+0x10]
005EF2EF    mov ecx, dword ptr ds:[ebx+0x08]
005EF2F2    push eax
005EF2F3    push 0x00
005EF2F5    push 0x00
005EF2F7    push edi
005EF2F8    call dword ptr ds:[esi+0x64]
005EF2FB    cvttss2si eax, dword ptr ss:[esp+0x20]
005EF301    mov ecx, dword ptr ds:[ebx+0x04]
005EF304    push 0x20
005EF306    mov edi, dword ptr ds:[ecx]
005EF308    test eax, eax
005EF30A    jle 0x005EF395
005EF310    mov eax, dword ptr ds:[ebx+0x78]
005EF313    cdq
005EF314    idiv dword ptr ds:[ebx+0x44]
005EF317    push eax
005EF318    mov eax, dword ptr ds:[ebx+0x74]
005EF31B    cdq
005EF31C    idiv dword ptr ds:[ebx+0x44]
005EF31F    push eax
005EF320    call dword ptr ds:[edi+0x08]
005EF323    mov edi, eax
005EF325    mov dword ptr ss:[esp+0x14], edi
005EF329    test edi, edi
005EF32B    jz 0x005EF3B2
005EF331    lea eax, ds:[ebx+0x50]
005EF334    mov ecx, ebx
005EF336    push eax
005EF337    push edi
005EF338    call 0x005EF470                                 ; => [ Call: sub_5ef470 ]
005EF33D    mov eax, dword ptr ds:[ebx+0x08]
005EF340    mov ecx, edi
005EF342    mov esi, dword ptr ds:[eax]
005EF344    cvttss2si eax, dword ptr ss:[esp+0x20]
005EF34A    sub dword ptr ss:[esp+0x10], eax
005EF34E    movzx eax, byte ptr ss:[ebp+0x0E]
005EF352    push eax
005EF353    movzx eax, byte ptr ss:[ebp+0x0D]
005EF357    push eax
005EF358    movzx eax, byte ptr ss:[ebp+0x0C]
005EF35C    push eax
005EF35D    mov eax, dword ptr ds:[edi]
005EF35F    call dword ptr ds:[eax+0x14]
005EF362    push eax
005EF363    mov eax, dword ptr ds:[edi]
005EF365    mov ecx, edi
005EF367    call dword ptr ds:[eax+0x10]
005EF36A    mov ecx, dword ptr ds:[ebx+0x08]
005EF36D    push eax
005EF36E    mov eax, dword ptr ss:[esp+0x24]
005EF372    push 0x00
005EF374    push 0x00
005EF376    push edi
005EF377    mov edi, dword ptr ss:[esp+0x3C]
005EF37B    push eax
005EF37C    push eax
005EF37D    push edi
005EF37E    call dword ptr ds:[esi+0x20]
005EF381    mov ecx, dword ptr ss:[esp+0x14]
005EF385    mov eax, dword ptr ds:[ecx]
005EF387    call dword ptr ds:[eax+0x04]
005EF38A    lea eax, ds:[ebx+0x98]
005EF390    jmp 0x005EF459
005EF395    mov eax, dword ptr ds:[ebx+0x40]
005EF398    cdq
005EF399    idiv dword ptr ds:[ebx+0x44]
005EF39C    push eax
005EF39D    mov eax, dword ptr ds:[ebx+0x3C]
005EF3A0    cdq
005EF3A1    idiv dword ptr ds:[ebx+0x44]
005EF3A4    push eax
005EF3A5    call dword ptr ds:[edi+0x08]
005EF3A8    mov edi, eax
005EF3AA    mov dword ptr ss:[esp+0x20], edi
005EF3AE    test edi, edi
005EF3B0    jnz 0x005EF3BE
005EF3B2    pop edi
005EF3B3    pop ebp
005EF3B4    pop esi
005EF3B5    xor al, al
005EF3B7    pop ebx
005EF3B8    add esp, 0x08
005EF3BB    ret 0x08
005EF3BE    lea eax, ds:[ebx+0x0C]
005EF3C1    mov ecx, ebx
005EF3C3    push eax
005EF3C4    push edi
005EF3C5    call 0x005EF470                                 ; => [ Call: sub_5ef470 ]
005EF3CA    mov eax, dword ptr ds:[ebx+0x08]
005EF3CD    mov ecx, edi
005EF3CF    mov esi, dword ptr ds:[eax]
005EF3D1    movzx eax, byte ptr ss:[ebp+0x0E]
005EF3D5    push eax
005EF3D6    movzx eax, byte ptr ss:[ebp+0x0D]
005EF3DA    push eax
005EF3DB    movzx eax, byte ptr ss:[ebp+0x0C]
005EF3DF    push eax
005EF3E0    mov eax, dword ptr ds:[edi]
005EF3E2    call dword ptr ds:[eax+0x14]
005EF3E5    push eax
005EF3E6    mov eax, dword ptr ds:[edi]
005EF3E8    mov ecx, edi
005EF3EA    call dword ptr ds:[eax+0x10]
005EF3ED    mov ecx, dword ptr ds:[ebx+0x08]
005EF3F0    push eax
005EF3F1    cvttss2si eax, dword ptr ss:[esp+0x28]
005EF3F7    push 0x00
005EF3F9    push 0x00
005EF3FB    push edi
005EF3FC    mov edi, dword ptr ss:[esp+0x3C]
005EF400    push eax
005EF401    push eax
005EF402    push edi
005EF403    call dword ptr ds:[esi+0x20]
005EF406    mov ecx, dword ptr ss:[esp+0x20]
005EF40A    mov eax, dword ptr ds:[ecx]
005EF40C    call dword ptr ds:[eax+0x04]
005EF40F    lea eax, ds:[ebx+0x98]
005EF415    jmp 0x005EF459
005EF417    movzx eax, byte ptr ss:[ebp+0x0E]
005EF41B    mov edi, dword ptr ss:[esp+0x1C]
005EF41F    mov ecx, edi
005EF421    mov esi, dword ptr ds:[esi]
005EF423    push 0x00
005EF425    push eax
005EF426    movzx eax, byte ptr ss:[ebp+0x0D]
005EF42A    push eax
005EF42B    movzx eax, byte ptr ss:[ebp+0x0C]
005EF42F    push eax
005EF430    mov eax, dword ptr ds:[edi]
005EF432    call dword ptr ds:[eax+0x14]
005EF435    push eax
005EF436    mov eax, dword ptr ds:[edi]
005EF438    mov ecx, edi
005EF43A    call dword ptr ds:[eax+0x10]
005EF43D    mov ecx, dword ptr ds:[ebx+0x08]
005EF440    push eax
005EF441    push 0x00
005EF443    push 0x00
005EF445    push edi
005EF446    call dword ptr ds:[esi+0x64]
005EF449    cvttss2si eax, dword ptr ss:[esp+0x20]
005EF44F    test eax, eax
005EF451    lea eax, ds:[ebx+0x50]
005EF454    jnle 0x005EF459
005EF456    lea eax, ds:[ebx+0x0C]
005EF459    push eax
005EF45A    push edi
005EF45B    mov ecx, ebx
005EF45D    call 0x005EF470                                 ; => [ Call: sub_5ef470 | Call: nullptr ]
005EF462    pop edi
005EF463    pop ebp
005EF464    pop esi
005EF465    mov al, 0x01
005EF467    pop ebx
005EF468    add esp, 0x08
005EF46B    ret 0x08
