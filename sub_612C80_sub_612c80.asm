// ============================================================
// 函数名称: sub_612c80
// 起始地址: 0x612c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00612C80    push ecx
00612C81    mov ecx, dword ptr ss:[esp+0x08]
00612C85    mov eax, ecx
00612C87    push dword ptr ss:[esp+0x0C]
00612C8B    shr eax, 0x18
00612C8E    and eax, 0x01
00612C91    push eax
00612C92    mov eax, ecx
00612C94    shr eax, 0x17
00612C97    and eax, 0x01
00612C9A    push eax
00612C9B    mov eax, ecx
00612C9D    shr eax, 0x15
00612CA0    and eax, 0x01
00612CA3    push eax
00612CA4    mov eax, ecx
00612CA6    shr eax, 0x13
00612CA9    and eax, 0x01
00612CAC    push eax
00612CAD    mov eax, ecx
00612CAF    shr eax, 0x0F
00612CB2    and eax, 0x01
00612CB5    push eax
00612CB6    mov eax, ecx
00612CB8    shr eax, 0x08
00612CBB    and eax, 0x01
00612CBE    push eax
00612CBF    mov eax, ecx
00612CC1    shr eax, 0x0E
00612CC4    and eax, 0x01
00612CC7    push eax
00612CC8    mov eax, ecx
00612CCA    shr eax, 0x0A
00612CCD    and eax, 0x03
00612CD0    push eax
00612CD1    mov eax, ecx
00612CD3    shr eax, 0x04
00612CD6    and eax, 0x01
00612CD9    push eax
00612CDA    mov eax, ecx
00612CDC    shr eax, 0x05
00612CDF    and eax, 0x03
00612CE2    push eax
00612CE3    mov eax, ecx
00612CE5    shr eax, 0x10
00612CE8    and eax, 0x01
00612CEB    push eax
00612CEC    mov eax, ecx
00612CEE    shr eax, 0x07
00612CF1    and eax, 0x01
00612CF4    push eax
00612CF5    mov eax, ecx
00612CF7    shr eax, 0x09
00612CFA    and eax, 0x01
00612CFD    push eax
00612CFE    mov eax, ecx
00612D00    shr eax, 0x0C
00612D03    and eax, 0x01
00612D06    push eax
00612D07    mov eax, ecx
00612D09    shr eax, 0x0D
00612D0C    and eax, 0x01
00612D0F    push eax
00612D10    mov eax, ecx
00612D12    shr eax, 0x16
00612D15    and eax, 0x01
00612D18    push eax
00612D19    mov eax, ecx
00612D1B    shr ecx, 0x14
00612D1E    shr eax, 0x11
00612D21    and ecx, 0x01
00612D24    and eax, 0x03
00612D27    push eax
00612D28    push ecx
00612D29    call 0x00612D40                                 ; => [ Call: sub_612d40 ]
00612D2E    pop ecx
00612D2F    ret 0x08
