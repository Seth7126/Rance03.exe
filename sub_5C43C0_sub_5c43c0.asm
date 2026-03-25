// ============================================================
// 函数名称: sub_5c43c0
// 起始地址: 0x5c43c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C43C0    push ecx
005C43C1    push ebx
005C43C2    push ebp
005C43C3    push esi
005C43C4    mov esi, ecx
005C43C6    push edi
005C43C7    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C43CE    mov eax, dword ptr ds:[esi+0x234]
005C43D4    mov ebx, dword ptr ds:[eax]
005C43D6    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C43DD    mov eax, dword ptr ds:[esi+0x234]
005C43E3    mov eax, dword ptr ds:[eax]
005C43E5    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C43EC    mov ecx, dword ptr ds:[esi+0x22C]
005C43F2    mov dword ptr ss:[esp+0x10], eax
005C43F6    mov eax, dword ptr ds:[esi+0x234]
005C43FC    mov edi, eax
005C43FE    sub edi, dword ptr ds:[esi+0x228]
005C4404    sar edi, 0x02
005C4407    mov ebp, dword ptr ds:[eax]
005C4409    lea eax, ds:[edi+0x01]
005C440C    cmp eax, ecx
005C440E    jb 0x005C442E
005C4410    lea eax, ds:[ecx+ecx*1]
005C4413    push eax
005C4414    lea ecx, ds:[esi+0x224]
005C441A    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C441F    mov eax, dword ptr ds:[esi+0x228]
005C4425    lea eax, ds:[eax+edi*4]
005C4428    mov dword ptr ds:[esi+0x234], eax
005C442E    mov eax, dword ptr ds:[esi+0x234]
005C4434    mov dword ptr ds:[eax], ebx
005C4436    add dword ptr ds:[esi+0x234], 0x04
005C443D    mov edi, dword ptr ds:[esi+0x234]
005C4443    sub edi, dword ptr ds:[esi+0x228]
005C4449    mov ecx, dword ptr ds:[esi+0x22C]
005C444F    sar edi, 0x02
005C4452    lea eax, ds:[edi+0x01]
005C4455    cmp eax, ecx
005C4457    jb 0x005C4477
005C4459    lea eax, ds:[ecx+ecx*1]
005C445C    push eax
005C445D    lea ecx, ds:[esi+0x224]
005C4463    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C4468    mov eax, dword ptr ds:[esi+0x228]
005C446E    lea eax, ds:[eax+edi*4]
005C4471    mov dword ptr ds:[esi+0x234], eax
005C4477    mov eax, dword ptr ds:[esi+0x234]
005C447D    mov dword ptr ds:[eax], ebp
005C447F    add dword ptr ds:[esi+0x234], 0x04
005C4486    mov edi, dword ptr ds:[esi+0x234]
005C448C    sub edi, dword ptr ds:[esi+0x228]
005C4492    mov ecx, dword ptr ds:[esi+0x22C]
005C4498    sar edi, 0x02
005C449B    lea eax, ds:[edi+0x01]
005C449E    cmp eax, ecx
005C44A0    jb 0x005C44C0
005C44A2    lea eax, ds:[ecx+ecx*1]
005C44A5    push eax
005C44A6    lea ecx, ds:[esi+0x224]
005C44AC    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C44B1    mov eax, dword ptr ds:[esi+0x228]
005C44B7    lea eax, ds:[eax+edi*4]
005C44BA    mov dword ptr ds:[esi+0x234], eax
005C44C0    mov eax, dword ptr ds:[esi+0x234]
005C44C6    mov ecx, dword ptr ss:[esp+0x10]
005C44CA    mov dword ptr ds:[eax], ecx
005C44CC    add dword ptr ds:[esi+0x234], 0x04
005C44D3    mov edi, dword ptr ds:[esi+0x234]
005C44D9    sub edi, dword ptr ds:[esi+0x228]
005C44DF    mov ecx, dword ptr ds:[esi+0x22C]
005C44E5    sar edi, 0x02
005C44E8    lea eax, ds:[edi+0x01]
005C44EB    cmp eax, ecx
005C44ED    jb 0x005C450D
005C44EF    lea eax, ds:[ecx+ecx*1]
005C44F2    push eax
005C44F3    lea ecx, ds:[esi+0x224]
005C44F9    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005C44FE    mov eax, dword ptr ds:[esi+0x228]
005C4504    lea eax, ds:[eax+edi*4]
005C4507    mov dword ptr ds:[esi+0x234], eax
005C450D    mov eax, dword ptr ds:[esi+0x234]
005C4513    pop edi
005C4514    mov dword ptr ds:[eax], ebx
005C4516    add dword ptr ds:[esi+0x234], 0x04
005C451D    pop esi
005C451E    pop ebp
005C451F    pop ebx
005C4520    pop ecx
005C4521    ret
