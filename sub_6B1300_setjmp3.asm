// ============================================================
// 函数名称: __setjmp3
// 起始地址: 0x6b1300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1300    mov edx, dword ptr ss:[esp+0x04]
006B1304    mov dword ptr ds:[edx], ebp
006B1306    mov dword ptr ds:[edx+0x04], ebx
006B1309    mov dword ptr ds:[edx+0x08], edi
006B130C    mov dword ptr ds:[edx+0x0C], esi
006B130F    mov dword ptr ds:[edx+0x10], esp
006B1312    mov eax, dword ptr ss:[esp]
006B1315    mov dword ptr ds:[edx+0x14], eax
006B1318    mov dword ptr ds:[edx+0x20], 0x56433230         ; => [ String: 02CV | Call: __builtin_strncpy ]
006B131F    mov dword ptr ds:[edx+0x24], 0x00
006B1326    mov eax, dword ptr fs:[0x00000000]              ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006B132C    mov dword ptr ds:[edx+0x18], eax
006B132F    cmp eax, 0xFFFFFFFF
006B1332    jnz 0x006B133D
006B1334    mov dword ptr ds:[edx+0x1C], 0xFFFFFFFF
006B133B    jmp 0x006B1378
006B133D    mov ecx, dword ptr ss:[esp+0x08]
006B1341    or ecx, ecx
006B1343    jz 0x006B134F
006B1345    mov eax, dword ptr ss:[esp+0x0C]
006B1349    mov dword ptr ds:[edx+0x24], eax
006B134C    dec ecx
006B134D    jnz 0x006B1357
006B134F    mov eax, dword ptr ds:[eax+0x0C]
006B1352    mov dword ptr ds:[edx+0x1C], eax
006B1355    jmp 0x006B1378
006B1357    mov eax, dword ptr ss:[esp+0x10]
006B135B    mov dword ptr ds:[edx+0x1C], eax
006B135E    dec ecx
006B135F    jz 0x006B1378
006B1361    push esi
006B1362    push edi
006B1363    lea esi, ss:[esp+0x1C]
006B1367    lea edi, ds:[edx+0x28]
006B136A    cmp ecx, 0x06
006B136D    jbe 0x006B1374
006B136F    mov ecx, 0x06
006B1374    rep movsd                                       ; => [ Call: __builtin_memcpy ]
006B1376    pop edi
006B1377    pop esi
006B1378    sub eax, eax
006B137A    ret
