// ============================================================
// 函数名称: sub_4b5170
// 起始地址: 0x4b5170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B5170    push ebp
004B5171    mov ebp, ecx
004B5173    mov eax, dword ptr ss:[ebp+0x10]
004B5176    cmp eax, dword ptr ss:[ebp+0x14]
004B5179    jz 0x004B51CF
004B517B    mov ecx, dword ptr ss:[ebp+0x08]
004B517E    sub ecx, dword ptr ss:[ebp+0x04]
004B5181    push ebx
004B5182    push esi
004B5183    mov esi, dword ptr ss:[ebp+0x14]
004B5186    sub esi, eax
004B5188    sar ecx, 0x02
004B518B    mov eax, dword ptr ss:[ebp+0x14]
004B518E    sub eax, dword ptr ss:[ebp+0x10]
004B5191    push edi
004B5192    mov edi, dword ptr ss:[ebp+0x08]
004B5195    sub edi, dword ptr ss:[ebp+0x04]
004B5198    sar eax, 0x02
004B519B    add ecx, eax
004B519D    sar edi, 0x02
004B51A0    push ecx
004B51A1    lea ecx, ss:[ebp+0x04]
004B51A4    sar esi, 0x02
004B51A7    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
004B51AC    lea eax, ds:[esi*4]
004B51B3    push eax
004B51B4    mov eax, dword ptr ss:[ebp+0x04]
004B51B7    push dword ptr ss:[ebp+0x10]
004B51BA    lea eax, ds:[eax+edi*4]
004B51BD    push eax
004B51BE    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004B51C3    mov eax, dword ptr ss:[ebp+0x10]
004B51C6    add esp, 0x0C
004B51C9    mov dword ptr ss:[ebp+0x14], eax
004B51CC    pop edi
004B51CD    pop esi
004B51CE    pop ebx
004B51CF    pop ebp
004B51D0    ret
