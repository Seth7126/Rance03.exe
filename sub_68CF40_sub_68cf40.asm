// ============================================================
// 函数名称: sub_68cf40
// 起始地址: 0x68cf40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CF40    push esi
0068CF41    push edi
0068CF42    mov edi, dword ptr ss:[esp+0x0C]
0068CF46    mov esi, ecx
0068CF48    mov al, byte ptr ds:[edi+0x04]
0068CF4B    lea ecx, ds:[esi+0x0C]
0068CF4E    mov byte ptr ds:[esi+0x04], al
0068CF51    mov eax, dword ptr ds:[edi+0x08]
0068CF54    mov dword ptr ds:[esi+0x08], eax
0068CF57    lea eax, ds:[edi+0x0C]
0068CF5A    cmp ecx, eax
0068CF5C    jz 0x0068CF68
0068CF5E    push 0xFFFFFFFF
0068CF60    push 0x00
0068CF62    push eax
0068CF63    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068CF68    mov eax, dword ptr ds:[edi+0x24]
0068CF6B    lea ecx, ds:[esi+0x28]
0068CF6E    mov dword ptr ds:[esi+0x24], eax
0068CF71    lea eax, ds:[edi+0x28]
0068CF74    push eax
0068CF75    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068CF7A    mov al, byte ptr ds:[edi+0x34]
0068CF7D    mov byte ptr ds:[esi+0x34], al
0068CF80    mov eax, dword ptr ds:[edi+0x38]
0068CF83    mov dword ptr ds:[esi+0x38], eax
0068CF86    mov eax, dword ptr ds:[edi+0x3C]
0068CF89    mov dword ptr ds:[esi+0x3C], eax
0068CF8C    mov eax, dword ptr ds:[edi+0x40]
0068CF8F    mov dword ptr ds:[esi+0x40], eax
0068CF92    mov eax, esi
0068CF94    pop edi
0068CF95    pop esi
0068CF96    ret 0x04
